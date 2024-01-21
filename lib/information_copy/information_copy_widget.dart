import '/flutter_flow/flutter_flow_ad_banner.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'information_copy_model.dart';
export 'information_copy_model.dart';

class InformationCopyWidget extends StatefulWidget {
  const InformationCopyWidget({super.key});

  @override
  _InformationCopyWidgetState createState() => _InformationCopyWidgetState();
}

class _InformationCopyWidgetState extends State<InformationCopyWidget> {
  late InformationCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InformationCopyModel());

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
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'أسئلة و أجوبة',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22.0,
                ),
          ),
          actions: const [],
          centerTitle: true,
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
                'أسئلة وأجوبة الدعم السكني',
                style: FlutterFlowTheme.of(context).bodyLarge.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600,
                    ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'من يستطيع الاستفادة من برنامج الدعم المباشر للسكن ؟',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).primary,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Text(
                '  ',
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Text(
                'الأشخاص المستفيدون من الدعم المالي المباشر هم الذين يستجيبون للشروط التالية:',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  ' الجنسية المغربية● ',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'عقد الوعد بالبيع محرر من لدن موثق● ',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'عدم ملكية عقار مخصص للسكن● ',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'عدم الاستفادة من اي امتياز ممنوح من  طرف الدولة●',
                  textAlign: TextAlign.end,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'رخصة السكن ابتداء من فاتح يناير2023●',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'عقد بيع نهائي  موقع أمام موثق يشير الى التزام المشتري ب●',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Text(
                'تخصيص السكن لمقر الإقامة الرئيسي لمدة خمس سنوات من ←',
                textAlign: TextAlign.justify,
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'تاريخ إبرام عقد البيع النهائي',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'وضع رهن عقاري من الدرجة الأولى أو الثانية لفائدة الدولة ←',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'ضماناً لاسترداد المساعدة الممنوحة في حالة الإخلال بالالتزام المذكور',
                  textAlign: TextAlign.end,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Text(
                ' ',
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'كيف يمكن الاستفادة من برنامج الدعم المباشر للسكن ؟',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).primary,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Text(
                ' ',
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'يجب على الأشخاص الراغبين في الاستفادة من الدعم المباشر أن يقوموا بالتسجيل للتحقق من هويتهم لأول مرة عبر منصة الكترونية مخصصة لهذا الغرض، والمتاحة على موقع الوزارة',
                  textAlign: TextAlign.end,
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Text(
                ' ',
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
              Text(
                'ما هي النقط الأساسية التي يجب اتخادها بعين الاعتبار عند طلب الاعانة؟\n',
                textAlign: TextAlign.end,
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      color: FlutterFlowTheme.of(context).primary,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                    ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'الاستجابة لجميع شروط الدعم السكني●',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'احترام الآجال لتقديم طلب الاعانة عبر المنصة الالكترونية●',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Text(
                  'ايداع جميع الوثائق المطلوبة داخل الآجال المحددة لذلك●',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
              Flexible(
                child: Align(
                  alignment: const AlignmentDirectional(0.0, 1.0),
                  child: FlutterFlowAdBanner(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: 50.0,
                    showsTestAd: true,
                    androidAdUnitID: 'ca-app-pub-3722580397633255/8743697129',
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
