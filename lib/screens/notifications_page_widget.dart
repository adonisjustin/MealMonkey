import '../theme/meal_monkey_theme.dart';
import '../screens/order_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotificationsPageWidget extends StatefulWidget {
  const NotificationsPageWidget({Key key}) : super(key: key);

  @override
  _NotificationsPageWidgetState createState() =>
      _NotificationsPageWidgetState();
}

class _NotificationsPageWidgetState extends State<NotificationsPageWidget> {
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
                          'Notifications',
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
                      'Your orders has been picked up',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      'Now',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Your order has been delivered',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '1 h ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Colors.transparent,
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Lorem ipsum dolor sit amet, conse',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '4 h ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Lorem ipsum dolor sit amet, conse',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '7 h ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Lorem ipsum dolor sit amet, conse',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '1 d ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Colors.transparent,
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Lorem ipsum dolor sit amet, conse',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '3 d ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Colors.transparent,
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Lorem ipsum dolor sit amet, conse',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '7 d ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
                      'Lorem ipsum dolor sit amet, conse',
                      style: FlutterFlowTheme.subtitle1.override(
                        fontFamily: 'Metrophobic',
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Text(
                      '2 wk ago',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Metrophobic',
                        color: FlutterFlowTheme.secondaryFontColor,
                        fontSize: 13,
                      ),
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: true,
                    contentPadding:
                        EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
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
