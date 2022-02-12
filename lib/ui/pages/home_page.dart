part of 'pages.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    double listItemWidth =
        MediaQuery.of(context).size.width - 2 * defaultMargin;
        
    return WillPopScope(
      onWillPop: () {
        return null;
      },
      child: Scaffold(
      body: SafeArea(
        bottom: false,
        child: DefaultTabController(
          length: 2,
          initialIndex: 0,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              TabBar(
                isScrollable: true,
                indicatorColor: Colors.red,
                tabs: [
                  Tab(
                    text: "Home ".toUpperCase(),
                  ),
                  Tab(
                    text: "Profile ".toUpperCase(),
                  ),
                  
                ],
                labelColor: Colors.black,
                indicator: DotIndicator(
                  color: Colors.black,
                  distanceFromCenter: 16,
                  radius: 3,
                  paintingStyle: PaintingStyle.fill,
                ),
                unselectedLabelColor: Colors.black.withOpacity(0.3),
                labelStyle: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
                labelPadding: EdgeInsets.symmetric(
                  horizontal: 24,
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    NewRecipe(),
                    ProfilePage(),
                    
                  ],
                ),
              ),
            ],
            
          ),
        ),
      ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
