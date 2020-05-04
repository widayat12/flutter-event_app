import 'package:flutter/material.dart';
import 'package:flutter_course/event_app/model/event.dart';
import 'package:flutter_course/style_guide.dart';

class EventWidget extends StatelessWidget {
  final Event event;

  const EventWidget({Key key, this.event}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      elevation: 4.0,
      color: Colors.white,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(24.0))),
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(30.0),),
            child: Image.asset(event.imagePath, height: 150.0, fit: BoxFit.fitWidth,),
          ),
          Padding(
            padding: EdgeInsets.only(top:8.0, left: 8.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        event.title,
                        style: eventTitleTextStyle,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      FittedBox(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.location_on),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              event.location,
                              style: eventLocationTextStyle,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    flex: 1,
                    child: Text(event.duration.toUpperCase(),
                        textAlign: TextAlign.right,
                        style: eventLocationTextStyle.copyWith(
                          fontWeight: FontWeight.w900,
                        )))
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
