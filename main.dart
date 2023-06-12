import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan,
        title: Text(
          'Photo Gallery',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'Welcome to Photo Gallery!',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: (IconButton(
                          onPressed: () {}, icon: Icon(Icons.search))),
                      hintText: 'Search',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),
              Wrap(
                alignment: WrapAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Colors.white,width: 1
                        )
                      )
                    ),
                    onPressed: () {
                      print('Press on Image 1');
                    },
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/2295744/pexels-photo-2295744.jpeg?auto=compress&cs=tinysrgb&w=600',
                          height: 90,
                          width: 100,),
                        Text('Caption',style: TextStyle(fontSize: 20,color: Colors.black),)
                      ],
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: BorderSide(
                                color: Colors.white,width: 1
                            )
                        )
                    ),
                    onPressed: () {
                      print('Press on Image 2');
                    },
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/674318/pexels-photo-674318.jpeg?auto=compress&cs=tinysrgb&w=600',
                          height: 90,
                          width: 100,),
                        Text('Caption',style: TextStyle(fontSize: 20,color: Colors.black),)
                      ],
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: BorderSide(
                                color: Colors.white,width: 1
                            )
                        )
                    ),
                    onPressed: () {
                      print('Press on Image 3');
                    },
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/2255564/pexels-photo-2255564.jpeg?auto=compress&cs=tinysrgb&w=600',
                          height: 90,
                          width: 100,),
                        Text('Caption',style: TextStyle(fontSize: 20,color: Colors.black),)
                      ],
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: BorderSide(
                                color: Colors.white,width: 1
                            )
                        )
                    ),
                    onPressed: () {
                      print('Press on Image 4');
                    },
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/3656870/pexels-photo-3656870.jpeg?auto=compress&cs=tinysrgb&w=600',
                          height: 90,
                          width: 100,),
                        Text('Caption',style: TextStyle(fontSize: 20,color: Colors.black),)
                      ],
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: BorderSide(
                                color: Colors.white,width: 1
                            )
                        )
                    ),
                    onPressed: () {
                      print('Press on Image 5');
                    },
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/2313396/pexels-photo-2313396.jpeg?auto=compress&cs=tinysrgb&w=300',
                          height: 90,
                          width: 100,),
                        Text('Caption',style: TextStyle(fontSize: 20,color: Colors.black),)
                      ],
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print('Press on Image 6');
                    },
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/41315/africa-african-animal-cat-41315.jpeg?auto=compress&cs=tinysrgb&w=300',
                          height: 90,
                          width: 100,),
                        Text('Caption',style: TextStyle(fontSize: 20,color: Colors.black),)
                      ],
                    ),
                  ),

                ],
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text(
                  'Sample Photo 1',
                  style: TextStyle(fontSize: 16),
                ),
                subtitle: Text('Category 1'),
                leading: Icon(Icons.image),
                trailing: Icon(Icons.arrow_forward_outlined),
                tileColor: Colors.black12,
                dense: true,
                contentPadding: EdgeInsets.symmetric(horizontal: 12),
              ),
              SizedBox(height: 2),
              ListTile(
                title: Text(
                  'Sample Photo 2',
                  style: TextStyle(fontSize: 16),
                ),
                subtitle: Text('Category 2'),
                leading: Icon(Icons.image),
                trailing: Icon(Icons.arrow_forward_outlined),
                tileColor: Colors.black12,
                dense: true,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                ),
              ),
              SizedBox(height: 2),
              ListTile(
                title: Text(
                  'Sample Photo 3',
                  style: TextStyle(fontSize: 16),
                ),
                subtitle: Text('Category 3'),
                leading: Icon(Icons.image),
                trailing: Icon(Icons.arrow_forward_outlined),
                tileColor: Colors.black12,
                dense: true,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                ),
              ),
              IconButton(
                onPressed: () {
                  print('Photos Uploaded Successfully!');
                },
                icon: Icon(Icons.cloud_upload),
                alignment: Alignment.bottomRight,
              )
            ],
          ),
        ),
      ),
    );
  }
}
