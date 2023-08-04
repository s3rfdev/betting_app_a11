import 'package:flutter/material.dart';

class OnOff extends StatefulWidget {
  const OnOff({super.key});

  @override
  State<OnOff> createState() => _OnOffState();
}

class _OnOffState extends State<OnOff> {
  bool isOn = true;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => setState(() {
        isOn = !isOn;
      }),
      child: Container(
        width: 133.58,
        height: 50,
        child: isOn
            ? Container(
                width: 133.58,
                height: 50,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 133.58,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 2.99,
                              top: 2.99,
                              child: Opacity(
                                opacity: 0.90,
                                child: Container(
                                  width: 126.87,
                                  height: 44.03,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF14805E),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(39),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 133.58,
                                height: 50,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.50, color: Color(0xFF7F7F7F)),
                                    borderRadius: BorderRadius.circular(45),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 90,
                      top: 7,
                      child: Container(
                        width: 34.17,
                        height: 34.17,
                        decoration: ShapeDecoration(
                          color: Color(0xFF333A3C),
                          shape: OvalBorder(),
                          shadows: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 0,
                              offset: Offset(0, 3),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            : Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 133.58,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 2.99,
                            top: 2.99,
                            child: Opacity(
                              opacity: 0.90,
                              child: Container(
                                width: 126.87,
                                height: 44.03,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF14805E),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(39),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 133.58,
                              height: 50,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFF7F7F7F)),
                                  borderRadius: BorderRadius.circular(45),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 8,
                    top: 6,
                    child: Container(
                      width: 34.17,
                      height: 34.17,
                      decoration: ShapeDecoration(
                        color: Color(0xFF333A3C),
                        shape: OvalBorder(),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 0,
                            offset: Offset(0, 3),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}
