import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:moveo/domain/entities/movie/movie.dart';
import 'package:moveo/presentation/global/methods.dart';

class MovieInfo extends StatelessWidget {
  final Movie movie;
  const MovieInfo({Key key, @required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
            padding: const EdgeInsets.all(2.0),
            child: Text(
              movie.title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: "Release Date\n\n",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: getDisplayDateFormat(movie.date),
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                /* Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: "Price\n\n",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 13.0,
                          fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(
                          text: rupeeSymbol + movie.price.toStringAsFixed(2),
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ), */
                Container(
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Rating",
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 14.0),
                      RatingBarIndicator(
                        rating: movie.rating / 2,
                        itemBuilder: (context, index) => Icon(
                          Icons.star,
                          color: Colors.green,
                        ),
                        itemCount: 5,
                        itemSize: 21.0,
                        direction: Axis.horizontal,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          RaisedButton(
            color: Colors.blue,
            child: Text("Book Now",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                )),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
