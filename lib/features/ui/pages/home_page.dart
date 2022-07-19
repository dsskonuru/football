import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:football/core/errors/error_ui.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:football/features/ui/providers/team_provider.dart';
import 'package:lottie/lottie.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<Team> _asyncTeam = ref.watch(teamProvider);

    // return OrientationBuilder(
    //   builder: (context, orientation) {
    return _asyncTeam.when(
      data: (team) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff4169e1),
            bottomOpacity: 0.75,
            title: Text(
              team.name!,
              style: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            elevation: 12.0,
            shadowColor: Colors.blueGrey,
          ),
          body: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.1),
                    // Colors.black.withOpacity(0.5),
                    BlendMode.dstATop,
                  ),
                  image: NetworkImage(team.crest!),
                  fit: BoxFit.contain,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      "Venue: ${team.venue!}",
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                    Text(
                      team.address!,
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                    Text(
                      "Founded in ${team.founded!.toString()}",
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                    const SizedBox(height: 20.0),
                    Linkify(
                      onOpen: (link) async {
                        if (await canLaunchUrl(Uri.parse(link.url))) {
                          await launchUrl(
                            Uri.parse(link.url),
                            mode: LaunchMode.externalApplication,
                          );
                        } else {
                          Fluttertoast.showToast(
                            msg: "Could not launch $link",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.CENTER,
                            backgroundColor: Colors.red,
                            textColor: Colors.white,
                            fontSize: 16.0,
                          );
                        }
                      },
                      text: team.website!,
                      style: Theme.of(context).textTheme.bodyText1,
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      },
      error: (error, st) => handleErrorUI(error, st),
      loading: () => Container(
        color: Colors.white,
        child: Center(
          child: Lottie.asset(
            'assets/animations/loading.json',
            height: 20.5.h,
          ),
        ),
      ),
    );
    // },
    // );
  }
}
