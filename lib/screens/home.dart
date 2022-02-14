import 'package:flutter/material.dart';
import 'package:listcamera/video_list.dart';
import 'package:listcamera/models/youtube_model.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VideoList(listData: youtubeData,);
  }
}
