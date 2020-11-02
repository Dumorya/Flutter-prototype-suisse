import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
          title: Text('Flex demo'),
          centerTitle: true,
      ),

      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/paysage.jpg'),
                      )
                  )
              )
            ),
            Expanded(
              flex: 7,
              child: Padding(
                padding: EdgeInsets.all(30.0),
                child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                    children :[
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10.0),
                                          child:Text('Gluglu Lake Campground', style: TextStyle(fontWeight: FontWeight.bold))
                                      ),
                                    ]
                                ),
                                Row(
                                    children :[
                                      Text('Kandestaf, Switzerland', style: TextStyle(color: Colors.grey)),
                                    ]
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text('⭐'),
                                Text('41'),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(30.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children :[
                                Column(
                                  children: [
                                    Text('📱'),
                                    Padding(
                                        padding: EdgeInsets.only(top: 10.0),
                                        child: Text('CALL', style: TextStyle(color: Colors.blue))
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text('↗️'),
                                    Padding(
                                        padding: EdgeInsets.only(top: 10.0),
                                        child: Text('ROUTE', style: TextStyle(color: Colors.blue))
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text('🔗'),
                                    Padding(
                                        padding: EdgeInsets.only(top: 10.0),
                                        child: Text('SHARE', style: TextStyle(color: Colors.blue))
                                    )
                                  ],
                                ),
                              ]
                          ),
                        ),
                        Row(
                            children :[
                              Flexible(
                                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pharetra elementum sodales. Ut vehicula, diam a tempor cursus, arcu nisi rhoncus nisl, at iaculis est diam dictum tellus. Sed sagittis mauris magna, eget sagittis est porta non. Pellentesque nec arcu sed magna mattis dapibus. Etiam non tortor hendrerit, malesuada ex a, varius metus. Duis sed urna molestie, consectetur mauris id, commodo ex. Donec at ornare arcu, quis imperdiet libero. Praesent luctus viverra blandit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed rutrum bibendum lacus, et placerat elit finibus vel. Morbi sit amet eros nibh. Fusce sit amet sapien tristique nulla consectetur rutrum. Etiam mi leo, egestas non lorem eu, congue mattis purus.')
                              )
                            ]
                        ),
                      ],
                    )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
