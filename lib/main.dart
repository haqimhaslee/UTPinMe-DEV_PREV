import 'package:flutter/material.dart';
import 'package:utp_in_me/auth/auth_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.transparent,
  ));

  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge,
      overlays: [SystemUiOverlay.top]);

  runApp(const UtpInMe());
}

class UtpInMe extends StatelessWidget {
  const UtpInMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
      theme: ThemeData(
          fontFamily: 'GoogleSans',
          useMaterial3: true,
          colorScheme: const ColorScheme(
            brightness: Brightness.light,
            primary: Color.fromARGB(255, 0, 85, 142),
            onPrimary: Color(0xFFFFFFFF),
            primaryContainer: Color(0xFFD1E4FF),
            onPrimaryContainer: Color(0xFF001D36),
            secondary: Color(0xFF535F70),
            onSecondary: Color(0xFFFFFFFF),
            secondaryContainer: Color(0xFFD6E3F7),
            onSecondaryContainer: Color(0xFF101C2B),
            tertiary: Color(0xFF7E5700),
            onTertiary: Color(0xFFFFFFFF),
            tertiaryContainer: Color(0xFFFFDEAC),
            onTertiaryContainer: Color(0xFF281900),
            error: Color(0xFFBA1A1A),
            errorContainer: Color(0xFFFFDAD6),
            onError: Color(0xFFFFFFFF),
            onErrorContainer: Color(0xFF410002),
            background: Color(0xFFFDFCFF),
            onBackground: Color(0xFF1A1C1E),
            surface: Color(0xFFFDFCFF),
            onSurface: Color(0xFF1A1C1E),
            surfaceVariant: Color(0xFFDFE2EB),
            onSurfaceVariant: Color(0xFF42474E),
            outline: Color(0xFF73777F),
            onInverseSurface: Color(0xFFF1F0F4),
            inverseSurface: Color(0xFF2F3033),
            inversePrimary: Color(0xFF9ECAFF),
            shadow: Color(0xFF000000),
            surfaceTint: Color(0xFF0061A3),
            outlineVariant: Color(0xFFC3C7CF),
            scrim: Color(0xFF000000),
          )),
      darkTheme: ThemeData(
          fontFamily: 'GoogleSans',
          useMaterial3: true,
          colorScheme: const ColorScheme(
            brightness: Brightness.dark,
            primary: Color(0xFF9ECAFF),
            onPrimary: Color(0xFF003258),
            primaryContainer: Color(0xFF00497C),
            onPrimaryContainer: Color(0xFFD1E4FF),
            secondary: Color(0xFFBAC8DB),
            onSecondary: Color(0xFF253140),
            secondaryContainer: Color(0xFF3B4858),
            onSecondaryContainer: Color(0xFFD6E3F7),
            tertiary: Color(0xFFFABC49),
            onTertiary: Color(0xFF422C00),
            tertiaryContainer: Color(0xFF5F4100),
            onTertiaryContainer: Color(0xFFFFDEAC),
            error: Color(0xFFFFB4AB),
            errorContainer: Color(0xFF93000A),
            onError: Color(0xFF690005),
            onErrorContainer: Color(0xFFFFDAD6),
            background: Color(0xFF1A1C1E),
            onBackground: Color(0xFFE2E2E6),
            surface: Color(0xFF1A1C1E),
            onSurface: Color(0xFFE2E2E6),
            surfaceVariant: Color(0xFF42474E),
            onSurfaceVariant: Color(0xFFC3C7CF),
            outline: Color(0xFF8D9199),
            onInverseSurface: Color(0xFF1A1C1E),
            inverseSurface: Color(0xFFE2E2E6),
            inversePrimary: Color(0xFF0061A3),
            shadow: Color(0xFF000000),
            surfaceTint: Color(0xFF9ECAFF),
            outlineVariant: Color(0xFF42474E),
            scrim: Color(0xFF000000),
          )),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const AuthPage());
}
