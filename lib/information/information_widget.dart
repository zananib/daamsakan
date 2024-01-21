import '/flutter_flow/flutter_flow_ad_banner.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'information_model.dart';
export 'information_model.dart';

class InformationWidget extends StatefulWidget {
  const InformationWidget({super.key});

  @override
  _InformationWidgetState createState() => _InformationWidgetState();
}

class _InformationWidgetState extends State<InformationWidget> {
  late InformationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InformationModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Align(
            alignment: const AlignmentDirectional(0.0, -1.0),
            child: Text(
              'معلومات عامة',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.white,
                    fontSize: 22.0,
                  ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              const SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [],
                    ),
                  ],
                ),
              ),
              Text(
                'برنامج الدعم المباشر للسكن',
                style: FlutterFlowTheme.of(context).bodyLarge.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600,
                    ),
              ),
              Text(
                ' اليوم، قاد صاحب الجلالة الملك محمد السادس جلسة عمل في القصر الملكي بالرباط، تركز على مجالات الإسكان والتنمية الحضرية. قدّمت وزيرة إعداد التراب الوطني والتعمير والإسكان وسياسة المدينة، السيدة فاطمة الزهراء المنصوري، النقاط الرئيسية لبرنامج جديد لمساعدة الإسكان. يهدف هذا المبادرة، التي تمتد من 2024 إلى 2028، إلى تعزيز إمكانية المواطنين في الوصول إلى سكن لائق.\n\nبفضل الدعم الملكي، شهد القطاع الإسكان، خاصة الإسكان الاجتماعي، تقدمًا كبيرًا في العقدين الماضيين، استفاد منه ملايين المغاربة. يسعى البرنامج الجديد إلى تجديد الدعم لتملك المنازل، وتعزيز القدرة الشرائية، ودعم المشترين ماليًا بشكل مباشر. تتفاوت مبالغ المساعدة بناءً على قيمة السكن، مما يعزز الشمول الاجتماعي ويعالج عجز الإسكان.\n\nيتماشى هذا البرنامج مع الأهداف الاجتماعية والاقتصادية، حيث يسهل الوصول إلى الإسكان للفئات ذات الدخل المنخفض والمتوسط. كما يدعم النمو الاقتصادي، ويحفز القطاع الخاص، خاصة الشركات الصغيرة والمتوسطة، ويساهم في خلق فرص العمل. يهدف البرنامج الجديد لمساعدة الإسكان، الذي تم تقديمه أمام صاحب الجلالة، إلى تيسير الوصول الاجتماعي إلى الإسكان وتسريع استكمال برنامج "مدن بدون صفيح".\n\nبالإضافة إلى ذلك، سيتم إنشاء 12 وكالة إقليمية للتعمير والإسكان للتكيف مع خصوصيات كل من المناطق الحضرية والقروية.\n\nكانوا من بين الحاضرين رئيس الحكومة عزيز أخنوش، والمستشار السامي للملك فؤاد عالي الهمة، ووزير الداخلية عبد الوافي لفتيت، ووزيرة الاقتصاد والمالية نادية فتاح، ووزيرة إعداد التراب الوطني والتعمير والإسكان وسياسة المدينة',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Flexible(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 1.0),
                  child: FlutterFlowAdBanner(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: 50.0,
                    showsTestAd: true,
                    androidAdUnitID: 'ca-app-pub-3722580397633255/3378801751',
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
