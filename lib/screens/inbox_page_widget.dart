import '../theme/meal_monkey_theme.dart';
import '../screens/order_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InboxPageWidget extends StatefulWidget {
  const InboxPageWidget({Key key}) : super(key: key);

  @override
  _InboxPageWidgetState createState() => _InboxPageWidgetState();
}

class _InboxPageWidgetState extends State<InboxPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
        child: SingleChildScrollView(
          primary: false,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 30),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                        size: 24,
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Inbox',
                          style: FlutterFlowTheme.title1.override(
                            fontFamily: 'Metrophobic',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => OrderPageWidget(),
                              ),
                            );
                          },
                          child: Icon(
                            Icons.shopping_cart_rounded,
                            color: Colors.black,
                            size: 22,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Slidable(
                actionPane: const SlidableScrollActionPane(),
                secondaryActions: [
                  IconSlideAction(
                    caption: 'Delete ',
                    color: FlutterFlowTheme.primaryColor,
                    icon: Icons.restore_from_trash_rounded,
                    onTap: () {
                      print('SlidableActionWidget pressed ...');
                    },
                  ),
                ],
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.solidCircle,
                    color: FlutterFlowTheme.primaryColor,
                    size: 14,
                  ),
                  title: Text(
                    'MealMonkey Promotions',
                    style: FlutterFlowTheme.subtitle1.override(
                      fontFamily: 'Metrophobic',
                      fontSize: 16,
                    ),
                  ),
                  subtitle: Text(
                    'Lorem ipsum dolor sit amet, consectetur ',
                    style: FlutterFlowTheme.bodyText2.override(
                      fontFamily: 'Metrophobic',
                      color: FlutterFlowTheme.secondaryFontColor,
                      fontSize: 13,
                    ),
                  ),
                  trailing: Icon(
                    Icons.star_border_rounded,
                    color: FlutterFlowTheme.secondaryColor,
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: true,
                  contentPadding:
                      EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Slidable(
                  actionPane: const SlidableScrollActionPane(),
                  secondaryActions: [
                    IconSlideAction(
                      caption: 'Delete ',
                      color: FlutterFlowTheme.primaryColor,
                      icon: Icons.restore_from_trash_rounded,
                      onTap: () {
                        print('SlidableActionWidget pressed ...');
                      },
                    ),
                  ],
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.solidCircle,
                      color: FlutterFlowTheme.primaryColor,
                      size: 14,
                    ),
                    title: Text(
                      'MealMonkey Promotions',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur ',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    trailing: Icon(
                      Icons.star_border_rounded,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 20,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Slidable(
                  actionPane: const SlidableScrollActionPane(),
                  secondaryActions: [
                    IconSlideAction(
                      caption: 'Delete ',
                      color: FlutterFlowTheme.primaryColor,
                      icon: Icons.restore_from_trash_rounded,
                      onTap: () {
                        print('SlidableActionWidget pressed ...');
                      },
                    ),
                  ],
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.solidCircle,
                      color: FlutterFlowTheme.primaryColor,
                      size: 14,
                    ),
                    title: Text(
                      'MealMonkey Promotions',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur ',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    trailing: Icon(
                      Icons.star_border_rounded,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 20,
                    ),
                    tileColor: Colors.transparent,
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Slidable(
                  actionPane: const SlidableScrollActionPane(),
                  secondaryActions: [
                    IconSlideAction(
                      caption: 'Delete ',
                      color: FlutterFlowTheme.primaryColor,
                      icon: Icons.restore_from_trash_rounded,
                      onTap: () {
                        print('SlidableActionWidget pressed ...');
                      },
                    ),
                  ],
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.solidCircle,
                      color: FlutterFlowTheme.primaryColor,
                      size: 14,
                    ),
                    title: Text(
                      'MealMonkey Promotions',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur ',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    trailing: Icon(
                      Icons.star_border_rounded,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 20,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Slidable(
                  actionPane: const SlidableScrollActionPane(),
                  secondaryActions: [
                    IconSlideAction(
                      caption: 'Delete ',
                      color: FlutterFlowTheme.primaryColor,
                      icon: Icons.restore_from_trash_rounded,
                      onTap: () {
                        print('SlidableActionWidget pressed ...');
                      },
                    ),
                  ],
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.solidCircle,
                      color: FlutterFlowTheme.primaryColor,
                      size: 14,
                    ),
                    title: Text(
                      'MealMonkey Promotions',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur ',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    trailing: Icon(
                      Icons.star_border_rounded,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 20,
                    ),
                    tileColor: Colors.transparent,
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Slidable(
                  actionPane: const SlidableScrollActionPane(),
                  secondaryActions: [
                    IconSlideAction(
                      caption: 'Delete ',
                      color: FlutterFlowTheme.primaryColor,
                      icon: Icons.restore_from_trash_rounded,
                      onTap: () {
                        print('SlidableActionWidget pressed ...');
                      },
                    ),
                  ],
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.solidCircle,
                      color: FlutterFlowTheme.primaryColor,
                      size: 14,
                    ),
                    title: Text(
                      'MealMonkey Promotions',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur ',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    trailing: Icon(
                      Icons.star_border_rounded,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 20,
                    ),
                    tileColor: Colors.transparent,
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Slidable(
                  actionPane: const SlidableScrollActionPane(),
                  secondaryActions: [
                    IconSlideAction(
                      caption: 'Delete ',
                      color: FlutterFlowTheme.primaryColor,
                      icon: Icons.restore_from_trash_rounded,
                      onTap: () {
                        print('SlidableActionWidget pressed ...');
                      },
                    ),
                  ],
                  child: ListTile(
                    leading: FaIcon(
                      FontAwesomeIcons.solidCircle,
                      color: FlutterFlowTheme.primaryColor,
                      size: 14,
                    ),
                    title: Text(
                      'MealMonkey Promotions',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur ',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    trailing: Icon(
                      Icons.star_border_rounded,
                      color: FlutterFlowTheme.secondaryColor,
                      size: 20,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(15, 10, 15, 10),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
