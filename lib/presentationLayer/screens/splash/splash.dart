
part of 'splash_imports.dart';
@RoutePage()
class Splash extends StatefulWidget {

  const Splash({super.key});


  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // Move to Onboard
    moveToOnBoard();
    super.initState();
  }
moveToOnBoard()async{
    await Future.delayed(const Duration(seconds: 4),(){
      AutoRouter.of(context).push(const OnBoardRoute());
    });
}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Center(child: Image.asset('/home/vikash/Desktop/Flutter/blocapi/assets/image/splash.png',
      height: 45,
      width: 150,)
      ),
      backgroundColor: MyColors.PrimaryColor,
    );
  }
}
