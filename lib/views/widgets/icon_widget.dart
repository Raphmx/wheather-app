import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:wheather_app/core/styles.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key, required this.main}) : super(key: key);

  final String main;

  @override
  Widget build(BuildContext context) {
    return main == "Clouds"
        ? SizedBox(
            width: 50,
            child: Icon(
              MdiIcons.weatherCloudy,
              color: S.colors.blueGreyColor,
            ),
          )
        : main == "Thunderstorm"
            ? SizedBox(
                width: 50,
                child: Icon(
                  MdiIcons.weatherLightningRainy,
                  color: S.colors.blueGreyColor,
                ),
              )
            : main == "Drizzle"
                ? SizedBox(
                    width: 50,
                    child: Icon(
                      MdiIcons.weatherRainy,
                      color: S.colors.blueGreyColor,
                    ),
                  )
                : main == "Rain"
                    ? SizedBox(
                        width: 50,
                        child: Icon(
                          MdiIcons.weatherPouring,
                          color: S.colors.blueGreyColor,
                        ),
                      )
                    : main == "Snow"
                        ? SizedBox(
                            width: 50,
                            child: Icon(
                              MdiIcons.weatherSnowyHeavy,
                              color: S.colors.white,
                            ),
                          )
                        : main == "Clear"
                            ? SizedBox(
                                width: 50,
                                child: Icon(
                                  MdiIcons.whiteBalanceSunny,
                                  color: S.colors.sunYellow,
                                ))
                            : SizedBox(
                                width: 50,
                                child: Icon(
                                  MdiIcons.weatherFog,
                                  color: S.colors.white,
                                ),
                              );
  }
}
