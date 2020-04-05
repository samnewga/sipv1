import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Component4 extends StatelessWidget {
  Component4(
      {this.home_logoProvider,
      this.loading_gifProvider,
      this.home_logoProvider,
      this.loading_gifProvider,
      this.home_logoProvider,
      this.home_logoProvider,
      this.home_logoProvider});

  final ImageProvider home_logoProvider;

  final ImageProvider loading_gifProvider;

  final ImageProvider home_logoProvider;

  final ImageProvider loading_gifProvider;

  final ImageProvider home_logoProvider;

  final ImageProvider home_logoProvider;

  final ImageProvider home_logoProvider;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
        painter: Component4Painter(
            home_logoProvider,
            loading_gifProvider,
            home_logoProvider,
            loading_gifProvider,
            home_logoProvider,
            home_logoProvider,
            home_logoProvider));
  }
}

class Component4Painter extends ChangeNotifier implements CustomPainter {
  Component4Painter(
      ImageProvider home_logoProvider,
      ImageProvider loading_gifProvider,
      ImageProvider home_logoProvider,
      ImageProvider loading_gifProvider,
      ImageProvider home_logoProvider,
      ImageProvider home_logoProvider,
      ImageProvider home_logoProvider) {
    this.home_logoProvider = (home_logoProvider != null)
        ? DecorationImage(image: home_logoProvider, fit: BoxFit.cover)
            .createPainter(_onUpdate)
        : null;
    this.loading_gifProvider = (loading_gifProvider != null)
        ? DecorationImage(image: loading_gifProvider, fit: BoxFit.cover)
            .createPainter(_onUpdate)
        : null;
  }

  DecorationImagePainter home_logoProvider;

  DecorationImagePainter loading_gifProvider;

  DecorationImagePainter home_logoProvider;

  DecorationImagePainter loading_gifProvider;

  DecorationImagePainter home_logoProvider;

  DecorationImagePainter home_logoProvider;

  DecorationImagePainter home_logoProvider;

  void _onUpdate() => this.notifyListeners();
  bool hitTest(Offset offset) => false;
  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(205.0000000000, 411.0000000000);

// 379:1097 : Component 4 (COMPONENT)
    var draw_379_1097 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -205.0000000000,
          -411.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-205,t:-411,r:205,b:205,w:1944,h:1746) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 1:4 : Loading Page (FRAME)
      var draw_1_4 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
            823.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:1533,b:1533,w:411,h:823) */;
        canvas.save();
        canvas.scale((container.width) / 1944.0000000000,
            (container.height) / 1746.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// 1:5 : home-logo (RECTANGLE)
        var draw_1_5 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0000000000, 0.0, 411.0000000000,
              550.0000000000) /* H:LEFT V:TOP F:(l:5.684341886080802e-14,t:0,r:-5.684341886080802e-14,b:-5.684341886080802e-14,w:411,h:550) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 411.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 550.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (home_logoProvider != null) {
              home_logoProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_1_5(canvas, frame);

// 18:2 : Loading-gif (RECTANGLE)
        var draw_18_2 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              146.0000000000,
              581.0000000000,
              120.0000000000,
              120.0000000000) /* H:LEFT V:TOP F:(l:146,t:581,r:145,b:145,w:120,h:120) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 120.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 120.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (loading_gifProvider != null) {
              loading_gifProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_18_2(canvas, frame);

// 18:3 : Loading (TEXT)
        var draw_18_3 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              180.0000000000,
              633.0000000000,
              51.0000000000,
              16.0000000000) /* H:LEFT V:TOP F:(l:180,t:633,r:180,b:180,w:51,h:16) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 14.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Loading");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_18_3(canvas, frame);

// 78:90 : status-bar/dark (INSTANCE)
        var draw_78_90 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
              24.0000000000) /* H:LEFT V:TOP F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:183 : background (VECTOR)
          var draw_I78_90__24_183 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
                24.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 411.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 24.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_0.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            canvas.restore();
          };
          draw_I78_90__24_183(canvas, frame);

// I78:90;24:184 : 11:11 (TEXT)
          var draw_I78_90__24_184 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (45.0000000000)),
                ((container.height / 2.0) - 8.0000000000),
                37.0000000000,
                17.0000000000) /* H:RIGHT V:CENTER F:(l:366,t:4,r:8,b:8,w:37,h:17) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.right,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("11:11");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_90__24_184(canvas, frame);

// I78:90;24:185 : 24px (FRAME)
          var draw_I78_90__24_185 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:8,t:3,r:385,b:385,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:186 : placeholder (VECTOR)
            var draw_I78_90__24_186 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_1.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_186(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_185(canvas, frame);

// I78:90;24:187 : 24px (FRAME)
          var draw_I78_90__24_187 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                28.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:28,t:3,r:365,b:365,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:188 : placeholder (VECTOR)
            var draw_I78_90__24_188 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_2.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_188(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_187(canvas, frame);

// I78:90;24:189 : 24px (FRAME)
          var draw_I78_90__24_189 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                48.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:48,t:3,r:345,b:345,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:190 : placeholder (VECTOR)
            var draw_I78_90__24_190 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_3.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_190(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_189(canvas, frame);

// I78:90;24:191 : 24px (FRAME)
          var draw_I78_90__24_191 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:68,t:3,r:325,b:325,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:192 : placeholder (VECTOR)
            var draw_I78_90__24_192 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_4.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_192(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_191(canvas, frame);

// I78:90;24:193 : 24px (FRAME)
          var draw_I78_90__24_193 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                88.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:88,t:3,r:305,b:305,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:194 : placeholder (VECTOR)
            var draw_I78_90__24_194 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_5.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_194(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_193(canvas, frame);

// I78:90;24:195 : 24px (FRAME)
          var draw_I78_90__24_195 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (124.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:287,t:3,r:106,b:106,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:196 : placeholder (VECTOR)
            var draw_I78_90__24_196 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_6.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_196(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_195(canvas, frame);

// I78:90;24:197 : Carrier name (TEXT)
          var draw_I78_90__24_197 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 8.0000000000),
                43.0000000000,
                16.0000000000) /* H:LEFT V:CENTER F:(l:8,t:4,r:360,b:360,w:43,h:16) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.left,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("FIGMA");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_90__24_197(canvas, frame);

// I78:90;24:198 : signal_wifi_4_bar (FRAME)
          var draw_I78_90__24_198 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (104.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:307,t:3,r:86,b:86,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:199 : signal_wifi_4_bar (VECTOR)
            var draw_I78_90__24_199 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  0.2812500000,
                  2.2500000000,
                  17.4375000000,
                  13.8515625000) /* H:SCALE V:SCALE F:(l:0.28125,t:2.25,r:0.28125,b:0.28125,w:17.4375,h:13.8515625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.4375000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 13.8515625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_7.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_199(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_198(canvas, frame);

// I78:90;24:200 : signal_cellular_4_bar (FRAME)
          var draw_I78_90__24_200 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (84.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:327,t:3,r:66,b:66,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:201 : signal_cellular_4_bar (VECTOR)
            var draw_I78_90__24_201 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  1.5117187500,
                  1.5117187500,
                  14.9765625000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:1.51171875,t:1.51171875,r:1.51171875,b:1.51171875,w:14.9765625,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_8.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_201(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_200(canvas, frame);

// I78:90;24:202 : battery_std (FRAME)
          var draw_I78_90__24_202 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (64.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:347,t:3,r:46,b:46,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:90;24:203 : battery_std (VECTOR)
            var draw_I78_90__24_203 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  5.2382812500,
                  1.5117187500,
                  7.5234375000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:5.23828125,t:1.51171875,r:5.23828125,b:5.23828125,w:7.5234375,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 7.5234375000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_9.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I78_90__24_203(canvas, frame);
            canvas.restore();
          };
          draw_I78_90__24_202(canvas, frame);
          canvas.restore();
        };
        draw_78_90(canvas, frame);

// 190:12 : Rectangle 2 (RECTANGLE)
        var draw_190_12 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              1071.0000000000,
              512.0000000000,
              95.0000000000,
              25.0000000000) /* H:LEFT V:TOP F:(l:1071,t:512,r:-755,b:-755,w:95,h:25) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 95.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 25.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(100)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_190_12(canvas, frame);

// 190:13 : REGISTER (TEXT)
        var draw_190_13 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              1296.0000000000,
              514.0000000000,
              83.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:1296,t:514,r:-968,b:-968,w:83,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("REGISTER");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_190_13(canvas, frame);
        canvas.restore();
      };
      draw_1_4(canvas, frame);

// 275:1071 : Loading Page (FRAME)
      var draw_275_1071 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(1533.0000000000, 0.0, 411.0000000000,
            823.0000000000) /* H:SCALE V:SCALE F:(l:1533,t:0,r:0,b:0,w:411,h:823) */;
        canvas.save();
        canvas.scale((container.width) / 1944.0000000000,
            (container.height) / 1746.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// 275:1072 : home-logo (RECTANGLE)
        var draw_275_1072 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0000000000, 0.0, 411.0000000000,
              550.0000000000) /* H:LEFT V:TOP F:(l:5.684341886080802e-14,t:0,r:-5.684341886080802e-14,b:-5.684341886080802e-14,w:411,h:550) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 411.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 550.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (home_logoProvider != null) {
              home_logoProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_275_1072(canvas, frame);

// 275:1073 : Loading-gif (RECTANGLE)
        var draw_275_1073 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              146.0000000000,
              581.0000000000,
              120.0000000000,
              120.0000000000) /* H:LEFT V:TOP F:(l:146,t:581,r:145,b:145,w:120,h:120) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 120.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 120.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (loading_gifProvider != null) {
              loading_gifProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_275_1073(canvas, frame);

// 275:1074 : Loading (TEXT)
        var draw_275_1074 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              180.0000000000,
              633.0000000000,
              51.0000000000,
              16.0000000000) /* H:LEFT V:TOP F:(l:180,t:633,r:180,b:180,w:51,h:16) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 14.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Loading");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_275_1074(canvas, frame);

// 275:1075 : status-bar/dark (INSTANCE)
        var draw_275_1075 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
              24.0000000000) /* H:LEFT V:TOP F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:183 : background (VECTOR)
          var draw_I275_1075__24_183 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
                24.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 411.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 24.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_10.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            canvas.restore();
          };
          draw_I275_1075__24_183(canvas, frame);

// I275:1075;24:184 : 11:11 (TEXT)
          var draw_I275_1075__24_184 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (45.0000000000)),
                ((container.height / 2.0) - 8.0000000000),
                37.0000000000,
                17.0000000000) /* H:RIGHT V:CENTER F:(l:366,t:4,r:8,b:8,w:37,h:17) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.right,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("11:11");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I275_1075__24_184(canvas, frame);

// I275:1075;24:185 : 24px (FRAME)
          var draw_I275_1075__24_185 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:8,t:3,r:385,b:385,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:186 : placeholder (VECTOR)
            var draw_I275_1075__24_186 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_11.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_186(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_185(canvas, frame);

// I275:1075;24:187 : 24px (FRAME)
          var draw_I275_1075__24_187 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                28.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:28,t:3,r:365,b:365,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:188 : placeholder (VECTOR)
            var draw_I275_1075__24_188 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_12.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_188(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_187(canvas, frame);

// I275:1075;24:189 : 24px (FRAME)
          var draw_I275_1075__24_189 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                48.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:48,t:3,r:345,b:345,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:190 : placeholder (VECTOR)
            var draw_I275_1075__24_190 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_13.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_190(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_189(canvas, frame);

// I275:1075;24:191 : 24px (FRAME)
          var draw_I275_1075__24_191 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:68,t:3,r:325,b:325,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:192 : placeholder (VECTOR)
            var draw_I275_1075__24_192 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_14.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_192(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_191(canvas, frame);

// I275:1075;24:193 : 24px (FRAME)
          var draw_I275_1075__24_193 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                88.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:88,t:3,r:305,b:305,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:194 : placeholder (VECTOR)
            var draw_I275_1075__24_194 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_15.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_194(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_193(canvas, frame);

// I275:1075;24:195 : 24px (FRAME)
          var draw_I275_1075__24_195 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (124.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:287,t:3,r:106,b:106,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:196 : placeholder (VECTOR)
            var draw_I275_1075__24_196 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_16.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_196(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_195(canvas, frame);

// I275:1075;24:197 : Carrier name (TEXT)
          var draw_I275_1075__24_197 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 8.0000000000),
                43.0000000000,
                16.0000000000) /* H:LEFT V:CENTER F:(l:8,t:4,r:360,b:360,w:43,h:16) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.left,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("FIGMA");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I275_1075__24_197(canvas, frame);

// I275:1075;24:198 : signal_wifi_4_bar (FRAME)
          var draw_I275_1075__24_198 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (104.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:307,t:3,r:86,b:86,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:199 : signal_wifi_4_bar (VECTOR)
            var draw_I275_1075__24_199 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  0.2812500000,
                  2.2500000000,
                  17.4375000000,
                  13.8515625000) /* H:SCALE V:SCALE F:(l:0.28125,t:2.25,r:0.28125,b:0.28125,w:17.4375,h:13.8515625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.4375000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 13.8515625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_17.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_199(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_198(canvas, frame);

// I275:1075;24:200 : signal_cellular_4_bar (FRAME)
          var draw_I275_1075__24_200 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (84.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:327,t:3,r:66,b:66,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:201 : signal_cellular_4_bar (VECTOR)
            var draw_I275_1075__24_201 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  1.5117187500,
                  1.5117187500,
                  14.9765625000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:1.51171875,t:1.51171875,r:1.51171875,b:1.51171875,w:14.9765625,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_18.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_201(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_200(canvas, frame);

// I275:1075;24:202 : battery_std (FRAME)
          var draw_I275_1075__24_202 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (64.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:347,t:3,r:46,b:46,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I275:1075;24:203 : battery_std (VECTOR)
            var draw_I275_1075__24_203 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  5.2382812500,
                  1.5117187500,
                  7.5234375000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:5.23828125,t:1.51171875,r:5.23828125,b:5.23828125,w:7.5234375,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 7.5234375000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_19.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I275_1075__24_203(canvas, frame);
            canvas.restore();
          };
          draw_I275_1075__24_202(canvas, frame);
          canvas.restore();
        };
        draw_275_1075(canvas, frame);

// 275:1076 : Rectangle 2 (RECTANGLE)
        var draw_275_1076 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              1071.0000000000,
              512.0000000000,
              95.0000000000,
              25.0000000000) /* H:LEFT V:TOP F:(l:1071,t:512,r:-755,b:-755,w:95,h:25) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 95.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 25.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(100)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_275_1076(canvas, frame);

// 275:1077 : REGISTER (TEXT)
        var draw_275_1077 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              1296.0000000000,
              514.0000000000,
              83.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:1296,t:514,r:-968,b:-968,w:83,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("REGISTER");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_275_1077(canvas, frame);
        canvas.restore();
      };
      draw_275_1071(canvas, frame);

// 24:6 : Log In Page No Input (FRAME)
      var draw_24_6 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(1022.0000000000, 0.0, 411.0000000000,
            823.0000000000) /* H:SCALE V:SCALE F:(l:1022,t:0,r:511,b:511,w:411,h:823) */;
        canvas.save();
        canvas.scale((container.width) / 1944.0000000000,
            (container.height) / 1746.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// 24:7 : home-logo (RECTANGLE)
        var draw_24_7 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0000000000, 0.0, 411.0000000000,
              550.0000000000) /* H:LEFT V:TOP F:(l:5.684341886080802e-14,t:0,r:-5.684341886080802e-14,b:-5.684341886080802e-14,w:411,h:550) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 411.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 550.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (home_logoProvider != null) {
              home_logoProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_24_7(canvas, frame);

// 39:44 : Group 1 (GROUP)
        var draw_39_44 = (Canvas canvas, Rect container) {
// 24:41 : Log In With: (TEXT)
          var draw_24_41 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                172.0000000000,
                737.0000000000,
                67.0000000000,
                15.0000000000) /* H:LEFT V:TOP F:(l:172,t:737,r:172,b:172,w:67,h:15) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 13.0000000000,
              fontWeight: FontWeight.w300,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Log In With:");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_24_41(canvas, frame);

// 24:47 : Vector (VECTOR)
          var draw_24_47 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                127.0000000000,
                763.0000000000,
                40.0000000000,
                40.0000000000) /* H:SCALE V:SCALE F:(l:127,t:763,r:244,b:244,w:40,h:40) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 823.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_20.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_24_47(canvas, frame);

// 24:54 : Vector (VECTOR)
          var draw_24_54 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                245.0000000000,
                763.0000000000,
                40.0000000000,
                40.0000000000) /* H:SCALE V:SCALE F:(l:245,t:763,r:126,b:126,w:40,h:40) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 823.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_21.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_24_54(canvas, frame);

// 24:52 : Vector (VECTOR)
          var draw_24_52 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                186.0000000000,
                763.0000000000,
                40.0000000000,
                40.0000000000) /* H:SCALE V:SCALE F:(l:186,t:763,r:185,b:185,w:40,h:40) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 823.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_22.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_24_52(canvas, frame);
        };
        draw_39_44(canvas, frame);

// 24:57 : Rectangle 1 (RECTANGLE)
        var draw_24_57 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              49.0000000000,
              512.0000000000,
              95.0000000000,
              25.0000000000) /* H:LEFT V:TOP F:(l:49,t:512,r:267,b:267,w:95,h:25) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 95.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 25.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(100)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_24_57(canvas, frame);

// 24:55 : LOG IN (TEXT)
        var draw_24_55 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              68.0000000000,
              514.0000000000,
              57.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:68,t:514,r:286,b:286,w:57,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_4;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("LOG IN");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_24_55(canvas, frame);

// 24:56 : REGISTER (TEXT)
        var draw_24_56 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              274.0000000000,
              514.0000000000,
              83.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:274,t:514,r:54,b:54,w:83,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("REGISTER");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_24_56(canvas, frame);

// 27:6 : status-bar/dark (INSTANCE)
        var draw_27_6 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
              24.0000000000) /* H:LEFT V:TOP F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:183 : background (VECTOR)
          var draw_I27_6__24_183 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
                24.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 411.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 24.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_23.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            canvas.restore();
          };
          draw_I27_6__24_183(canvas, frame);

// I27:6;24:184 : 11:11 (TEXT)
          var draw_I27_6__24_184 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (45.0000000000)),
                ((container.height / 2.0) - 8.0000000000),
                37.0000000000,
                17.0000000000) /* H:RIGHT V:CENTER F:(l:366,t:4,r:8,b:8,w:37,h:17) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.right,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("11:11");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I27_6__24_184(canvas, frame);

// I27:6;24:185 : 24px (FRAME)
          var draw_I27_6__24_185 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:8,t:3,r:385,b:385,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:186 : placeholder (VECTOR)
            var draw_I27_6__24_186 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_24.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_186(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_185(canvas, frame);

// I27:6;24:187 : 24px (FRAME)
          var draw_I27_6__24_187 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                28.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:28,t:3,r:365,b:365,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:188 : placeholder (VECTOR)
            var draw_I27_6__24_188 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_25.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_188(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_187(canvas, frame);

// I27:6;24:189 : 24px (FRAME)
          var draw_I27_6__24_189 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                48.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:48,t:3,r:345,b:345,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:190 : placeholder (VECTOR)
            var draw_I27_6__24_190 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_26.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_190(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_189(canvas, frame);

// I27:6;24:191 : 24px (FRAME)
          var draw_I27_6__24_191 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:68,t:3,r:325,b:325,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:192 : placeholder (VECTOR)
            var draw_I27_6__24_192 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_27.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_192(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_191(canvas, frame);

// I27:6;24:193 : 24px (FRAME)
          var draw_I27_6__24_193 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                88.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:88,t:3,r:305,b:305,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:194 : placeholder (VECTOR)
            var draw_I27_6__24_194 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_28.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_194(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_193(canvas, frame);

// I27:6;24:195 : 24px (FRAME)
          var draw_I27_6__24_195 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (124.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:287,t:3,r:106,b:106,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:196 : placeholder (VECTOR)
            var draw_I27_6__24_196 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_29.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_196(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_195(canvas, frame);

// I27:6;24:197 : Carrier name (TEXT)
          var draw_I27_6__24_197 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 8.0000000000),
                43.0000000000,
                16.0000000000) /* H:LEFT V:CENTER F:(l:8,t:4,r:360,b:360,w:43,h:16) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.left,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("FIGMA");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I27_6__24_197(canvas, frame);

// I27:6;24:198 : signal_wifi_4_bar (FRAME)
          var draw_I27_6__24_198 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (104.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:307,t:3,r:86,b:86,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:199 : signal_wifi_4_bar (VECTOR)
            var draw_I27_6__24_199 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  0.2812500000,
                  2.2500000000,
                  17.4375000000,
                  13.8515625000) /* H:SCALE V:SCALE F:(l:0.28125,t:2.25,r:0.28125,b:0.28125,w:17.4375,h:13.8515625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.4375000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 13.8515625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_30.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_199(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_198(canvas, frame);

// I27:6;24:200 : signal_cellular_4_bar (FRAME)
          var draw_I27_6__24_200 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (84.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:327,t:3,r:66,b:66,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:201 : signal_cellular_4_bar (VECTOR)
            var draw_I27_6__24_201 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  1.5117187500,
                  1.5117187500,
                  14.9765625000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:1.51171875,t:1.51171875,r:1.51171875,b:1.51171875,w:14.9765625,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_31.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_201(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_200(canvas, frame);

// I27:6;24:202 : battery_std (FRAME)
          var draw_I27_6__24_202 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (64.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:347,t:3,r:46,b:46,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I27:6;24:203 : battery_std (VECTOR)
            var draw_I27_6__24_203 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  5.2382812500,
                  1.5117187500,
                  7.5234375000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:5.23828125,t:1.51171875,r:5.23828125,b:5.23828125,w:7.5234375,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 7.5234375000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_32.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I27_6__24_203(canvas, frame);
            canvas.restore();
          };
          draw_I27_6__24_202(canvas, frame);
          canvas.restore();
        };
        draw_27_6(canvas, frame);

// 48:42 : Group 2 (GROUP)
        var draw_48_42 = (Canvas canvas, Rect container) {
// 48:43 : Component 1 (INSTANCE)
          var draw_48_43 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                609.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:609,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:43;24:10 : Line 1 (LINE)
            var draw_I48_43__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I48_43__24_10(canvas, frame);

// I48:43;24:11 : User (TEXT)
            var draw_I48_43__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w300,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("User");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I48_43__24_11(canvas, frame);
            canvas.restore();
          };
          draw_48_43(canvas, frame);

// 48:44 : Component 1 (INSTANCE)
          var draw_48_44 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                652.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:652,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:44;24:10 : Line 1 (LINE)
            var draw_I48_44__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I48_44__24_10(canvas, frame);

// I48:44;24:11 : Password (TEXT)
            var draw_I48_44__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w300,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("Password");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I48_44__24_11(canvas, frame);
            canvas.restore();
          };
          draw_48_44(canvas, frame);
        };
        draw_48_42(canvas, frame);
        canvas.restore();
      };
      draw_24_6(canvas, frame);

// 60:44 : Log In Page With Input (FRAME)
      var draw_60_44 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(
            1022.0000000000,
            923.0000000000,
            411.0000000000,
            823.0000000000) /* H:SCALE V:SCALE F:(l:1022,t:923,r:511,b:511,w:411,h:823) */;
        canvas.save();
        canvas.scale((container.width) / 1944.0000000000,
            (container.height) / 1746.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// 60:45 : home-logo (RECTANGLE)
        var draw_60_45 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, -169.0000000000, 411.0000000000,
              550.0000000000) /* H:LEFT V:TOP F:(l:0,t:-169,r:0,b:0,w:411,h:550) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 411.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 550.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (home_logoProvider != null) {
              home_logoProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_60_45(canvas, frame);

// 60:51 : Rectangle 1 (RECTANGLE)
        var draw_60_51 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              49.0000000000,
              343.0000000000,
              95.0000000000,
              25.0000000000) /* H:LEFT V:TOP F:(l:49,t:343,r:267,b:267,w:95,h:25) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 95.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 25.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(100)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_60_51(canvas, frame);

// 60:52 : LOG IN (TEXT)
        var draw_60_52 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              68.0000000000,
              345.0000000000,
              57.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:68,t:345,r:286,b:286,w:57,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_4;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("LOG IN");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_60_52(canvas, frame);

// 60:53 : REGISTER (TEXT)
        var draw_60_53 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              274.0000000000,
              345.0000000000,
              83.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:274,t:345,r:54,b:54,w:83,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("REGISTER");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_60_53(canvas, frame);

// 60:55 : Group 2 (GROUP)
        var draw_60_55 = (Canvas canvas, Rect container) {
// 60:56 : Component 1 (INSTANCE)
          var draw_60_56 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                440.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:440,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:56;24:10 : Line 1 (LINE)
            var draw_I60_56__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I60_56__24_10(canvas, frame);

// I60:56;24:11 : Sam (TEXT)
            var draw_I60_56__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("Sam");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I60_56__24_11(canvas, frame);
            canvas.restore();
          };
          draw_60_56(canvas, frame);

// 60:57 : Component 1 (INSTANCE)
          var draw_60_57 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                483.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:483,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:57;24:10 : Line 1 (LINE)
            var draw_I60_57__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I60_57__24_10(canvas, frame);

// I60:57;24:11 : ********* (TEXT)
            var draw_I60_57__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("*********");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I60_57__24_11(canvas, frame);
            canvas.restore();
          };
          draw_60_57(canvas, frame);
        };
        draw_60_55(canvas, frame);

// 60:54 : status-bar/dark (INSTANCE)
        var draw_60_54 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
              24.0000000000) /* H:LEFT V:TOP F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:183 : background (VECTOR)
          var draw_I60_54__24_183 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
                24.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 411.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 24.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_33.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            canvas.restore();
          };
          draw_I60_54__24_183(canvas, frame);

// I60:54;24:184 : 11:11 (TEXT)
          var draw_I60_54__24_184 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (45.0000000000)),
                ((container.height / 2.0) - 8.0000000000),
                37.0000000000,
                17.0000000000) /* H:RIGHT V:CENTER F:(l:366,t:4,r:8,b:8,w:37,h:17) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.right,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("11:11");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I60_54__24_184(canvas, frame);

// I60:54;24:185 : 24px (FRAME)
          var draw_I60_54__24_185 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:8,t:3,r:385,b:385,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:186 : placeholder (VECTOR)
            var draw_I60_54__24_186 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_34.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_186(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_185(canvas, frame);

// I60:54;24:187 : 24px (FRAME)
          var draw_I60_54__24_187 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                28.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:28,t:3,r:365,b:365,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:188 : placeholder (VECTOR)
            var draw_I60_54__24_188 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_35.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_188(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_187(canvas, frame);

// I60:54;24:189 : 24px (FRAME)
          var draw_I60_54__24_189 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                48.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:48,t:3,r:345,b:345,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:190 : placeholder (VECTOR)
            var draw_I60_54__24_190 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_36.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_190(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_189(canvas, frame);

// I60:54;24:191 : 24px (FRAME)
          var draw_I60_54__24_191 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:68,t:3,r:325,b:325,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:192 : placeholder (VECTOR)
            var draw_I60_54__24_192 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_37.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_192(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_191(canvas, frame);

// I60:54;24:193 : 24px (FRAME)
          var draw_I60_54__24_193 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                88.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:88,t:3,r:305,b:305,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:194 : placeholder (VECTOR)
            var draw_I60_54__24_194 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_38.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_194(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_193(canvas, frame);

// I60:54;24:195 : 24px (FRAME)
          var draw_I60_54__24_195 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (124.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:287,t:3,r:106,b:106,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:196 : placeholder (VECTOR)
            var draw_I60_54__24_196 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_39.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_196(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_195(canvas, frame);

// I60:54;24:197 : Carrier name (TEXT)
          var draw_I60_54__24_197 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 8.0000000000),
                43.0000000000,
                16.0000000000) /* H:LEFT V:CENTER F:(l:8,t:4,r:360,b:360,w:43,h:16) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.left,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("FIGMA");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I60_54__24_197(canvas, frame);

// I60:54;24:198 : signal_wifi_4_bar (FRAME)
          var draw_I60_54__24_198 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (104.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:307,t:3,r:86,b:86,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:199 : signal_wifi_4_bar (VECTOR)
            var draw_I60_54__24_199 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  0.2812500000,
                  2.2500000000,
                  17.4375000000,
                  13.8515625000) /* H:SCALE V:SCALE F:(l:0.28125,t:2.25,r:0.28125,b:0.28125,w:17.4375,h:13.8515625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.4375000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 13.8515625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_40.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_199(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_198(canvas, frame);

// I60:54;24:200 : signal_cellular_4_bar (FRAME)
          var draw_I60_54__24_200 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (84.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:327,t:3,r:66,b:66,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:201 : signal_cellular_4_bar (VECTOR)
            var draw_I60_54__24_201 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  1.5117187500,
                  1.5117187500,
                  14.9765625000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:1.51171875,t:1.51171875,r:1.51171875,b:1.51171875,w:14.9765625,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_41.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_201(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_200(canvas, frame);

// I60:54;24:202 : battery_std (FRAME)
          var draw_I60_54__24_202 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (64.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:347,t:3,r:46,b:46,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I60:54;24:203 : battery_std (VECTOR)
            var draw_I60_54__24_203 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  5.2382812500,
                  1.5117187500,
                  7.5234375000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:5.23828125,t:1.51171875,r:5.23828125,b:5.23828125,w:7.5234375,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 7.5234375000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_42.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I60_54__24_203(canvas, frame);
            canvas.restore();
          };
          draw_I60_54__24_202(canvas, frame);
          canvas.restore();
        };
        draw_60_54(canvas, frame);

// 78:24 : keyboards/lowercase/dark (INSTANCE)
        var draw_78_24 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 618.0000000000, 411.0000000000,
              205.0000000000) /* H:LEFT V:TOP F:(l:0,t:618,r:0,b:0,w:411,h:205) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I78:24;60:204 : background (RECTANGLE)
          var draw_I78_24__60_204 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
                205.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:411,h:205) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 411.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 205.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              (Path()
                ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_2);
            });
            canvas.restore();
          };
          draw_I78_24__60_204(canvas, frame);

// I78:24;60:205 : ?123 (TEXT)
          var draw_I78_24__60_205 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                12.0000000000,
                (container.height - (37.0000000000)),
                34.0000000000,
                18.0000000000) /* H:LEFT V:BOTTOM F:(l:12,t:168,r:365,b:365,w:34,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_6;
            var style_31 = _TextStyleCatalog.instance.ui_TextStyle_7;
            var style_32 = _TextStyleCatalog.instance.ui_TextStyle_7;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 15.0000000000,
              fontWeight: FontWeight.w500,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.pushStyle(style_32);
            paragraphBuilder.addText("?");
            paragraphBuilder.pushStyle(style_31);
            paragraphBuilder.addText("123");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_205(canvas, frame);

// I78:24;60:206 : . (TEXT)
          var draw_I78_24__60_206 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (76.0000000000)),
                (container.height - (35.0000000000)),
                5.0000000000,
                18.0000000000) /* H:RIGHT V:BOTTOM F:(l:335,t:170,r:71,b:71,w:5,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_8;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 15.0000000000,
              fontWeight: FontWeight.w700,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText(".");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_206(canvas, frame);

// I78:24;60:207 : a (TEXT)
          var draw_I78_24__60_207 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                35.3916664124,
                63.0000000000,
                14.8416671753,
                27.0000000000) /* H:SCALE V:SCALE F:(l:35.391666412353516,t:63,r:360.7666664123535,b:360.7666664123535,w:14.841667175292969,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("a");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_207(canvas, frame);

// I78:24;60:208 : s (TEXT)
          var draw_I78_24__60_208 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                76.4916687012,
                63.0000000000,
                13.6999969482,
                27.0000000000) /* H:SCALE V:SCALE F:(l:76.49166870117188,t:63,r:320.80833435058594,b:320.80833435058594,w:13.699996948242188,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("s");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_208(canvas, frame);

// I78:24;60:209 : z (TEXT)
          var draw_I78_24__60_209 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                76.4916687012,
                113.0000000000,
                13.6999969482,
                27.0000000000) /* H:SCALE V:SCALE F:(l:76.49166870117188,t:113,r:320.80833435058594,b:320.80833435058594,w:13.699996948242188,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("z");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_209(canvas, frame);

// I78:24;60:210 : / (TEXT)
          var draw_I78_24__60_210 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                67.0000000000,
                (container.height - (40.0000000000)),
                12.0000000000,
                24.0000000000) /* H:LEFT V:BOTTOM F:(l:67,t:165,r:332,b:332,w:12,h:24) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_10;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 20.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("/");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_210(canvas, frame);

// I78:24;60:211 : x (TEXT)
          var draw_I78_24__60_211 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                116.4499969482,
                113.0000000000,
                14.8416748047,
                27.0000000000) /* H:SCALE V:SCALE F:(l:116.44999694824219,t:113,r:279.7083282470703,b:279.7083282470703,w:14.8416748046875,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("x");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_211(canvas, frame);

// I78:24;60:212 : c (TEXT)
          var draw_I78_24__60_212 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                156.4083404541,
                113.0000000000,
                14.8416595459,
                27.0000000000) /* H:SCALE V:SCALE F:(l:156.40834045410156,t:113,r:239.75,b:239.75,w:14.841659545898438,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("c");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_212(canvas, frame);

// I78:24;60:213 : v (TEXT)
          var draw_I78_24__60_213 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                196.3666687012,
                113.0000000000,
                15.9833221436,
                27.0000000000) /* H:SCALE V:SCALE F:(l:196.36666870117188,t:113,r:198.65000915527344,b:198.65000915527344,w:15.983322143554688,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("v");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_213(canvas, frame);

// I78:24;60:214 : b (TEXT)
          var draw_I78_24__60_214 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                237.4666595459,
                113.0000000000,
                15.9833374023,
                27.0000000000) /* H:SCALE V:SCALE F:(l:237.46665954589844,t:113,r:157.5500030517578,b:157.5500030517578,w:15.98333740234375,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("b");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_214(canvas, frame);

// I78:24;60:215 : m (TEXT)
          var draw_I78_24__60_215 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                315.1000061035,
                113.0000000000,
                23.9749755859,
                27.0000000000) /* H:SCALE V:SCALE F:(l:315.1000061035156,t:113,r:71.92501831054688,b:71.92501831054688,w:23.9749755859375,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("m");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_215(canvas, frame);

// I78:24;60:216 : n (TEXT)
          var draw_I78_24__60_216 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                278.5666503906,
                113.0000000000,
                15.9833374023,
                27.0000000000) /* H:SCALE V:SCALE F:(l:278.566650390625,t:113,r:116.45001220703125,b:116.45001220703125,w:15.98333740234375,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("n");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_216(canvas, frame);

// I78:24;60:217 : d (TEXT)
          var draw_I78_24__60_217 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                116.4499969482,
                63.0000000000,
                14.8416748047,
                27.0000000000) /* H:SCALE V:SCALE F:(l:116.44999694824219,t:63,r:279.7083282470703,b:279.7083282470703,w:14.8416748046875,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("d");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_217(canvas, frame);

// I78:24;60:218 : f (TEXT)
          var draw_I78_24__60_218 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                158.9302673340,
                63.0000000000,
                9.1333312988,
                27.0000000000) /* H:SCALE V:SCALE F:(l:158.93026733398438,t:63,r:242.9364013671875,b:242.9364013671875,w:9.133331298828125,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("f");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_218(canvas, frame);

// I78:24;60:219 : g (TEXT)
          var draw_I78_24__60_219 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                197.5083312988,
                63.0000000000,
                14.8416595459,
                27.0000000000) /* H:SCALE V:SCALE F:(l:197.50833129882812,t:63,r:198.65000915527344,b:198.65000915527344,w:14.841659545898438,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("g");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_219(canvas, frame);

// I78:24;60:220 : h (TEXT)
          var draw_I78_24__60_220 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                237.6684570313,
                63.0000000000,
                15.9833526611,
                27.0000000000) /* H:SCALE V:SCALE F:(l:237.66845703125,t:63,r:157.3481903076172,b:157.3481903076172,w:15.983352661132812,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("h");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_220(canvas, frame);

// I78:24;60:221 : j (TEXT)
          var draw_I78_24__60_221 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                284.3418884277,
                63.0000000000,
                6.8500061035,
                27.0000000000) /* H:SCALE V:SCALE F:(l:284.3418884277344,t:63,r:119.80810546875,b:119.80810546875,w:6.850006103515625,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("j");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_221(canvas, frame);

// I78:24;60:222 : k (TEXT)
          var draw_I78_24__60_222 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                319.6666870117,
                63.0000000000,
                13.6999816895,
                27.0000000000) /* H:SCALE V:SCALE F:(l:319.66668701171875,t:63,r:77.63333129882812,b:77.63333129882812,w:13.699981689453125,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("k");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_222(canvas, frame);

// I78:24;60:223 : l (TEXT)
          var draw_I78_24__60_223 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                364.1916809082,
                63.0000000000,
                6.8500061035,
                27.0000000000) /* H:SCALE V:SCALE F:(l:364.1916809082031,t:63,r:39.95831298828125,b:39.95831298828125,w:6.850006103515625,h:27) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 23.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("l");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I78_24__60_223(canvas, frame);

// I78:24;60:224 : q 1 (GROUP)
          var draw_I78_24__60_224 = (Canvas canvas, Rect container) {
// I78:24;60:225 : q (TEXT)
            var draw_I78_24__60_225 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  15.9833326340,
                  12.0000000000,
                  13.6999998093,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:15.983332633972168,t:12,r:381.3166675567627,b:381.3166675567627,w:13.699999809265137,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("q");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_225(canvas, frame);

// I78:24;60:226 : 1 (TEXT)
            var draw_I78_24__60_226 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  30.8249988556,
                  7.0000000000,
                  6.8500003815,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:30.82499885559082,t:7,r:373.32500076293945,b:373.32500076293945,w:6.850000381469727,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("1");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_226(canvas, frame);
          };
          draw_I78_24__60_224(canvas, frame);

// I78:24;60:227 : w 2 (GROUP)
          var draw_I78_24__60_227 = (Canvas canvas, Rect container) {
// I78:24;60:228 : 2 (TEXT)
            var draw_I78_24__60_228 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  70.7833328247,
                  7.0000000000,
                  7.9916687012,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:70.78333282470703,t:7,r:332.2249984741211,b:332.2249984741211,w:7.991668701171875,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("2");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_228(canvas, frame);

// I78:24;60:229 : w (TEXT)
            var draw_I78_24__60_229 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  52.5166664124,
                  12.0000000000,
                  20.5499992371,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:52.516666412353516,t:12,r:337.93333435058594,b:337.93333435058594,w:20.549999237060547,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("w");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_229(canvas, frame);
          };
          draw_I78_24__60_227(canvas, frame);

// I78:24;60:230 : e 3 (GROUP)
          var draw_I78_24__60_230 = (Canvas canvas, Rect container) {
// I78:24;60:231 : 3 (TEXT)
            var draw_I78_24__60_231 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  111.8833312988,
                  7.0000000000,
                  6.8499984741,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:111.88333129882812,t:7,r:292.2666702270508,b:292.2666702270508,w:6.849998474121094,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("3");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_231(canvas, frame);

// I78:24;60:232 : e (TEXT)
            var draw_I78_24__60_232 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  95.9000015259,
                  12.0000000000,
                  14.8416595459,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:95.9000015258789,t:12,r:300.25833892822266,b:300.25833892822266,w:14.841659545898438,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("e");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_232(canvas, frame);
          };
          draw_I78_24__60_230(canvas, frame);

// I78:24;60:233 : r 4 (GROUP)
          var draw_I78_24__60_233 = (Canvas canvas, Rect container) {
// I78:24;60:234 : 4 (TEXT)
            var draw_I78_24__60_234 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  152.9833374023,
                  7.0000000000,
                  6.8500061035,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:152.98333740234375,t:7,r:251.16665649414062,b:251.16665649414062,w:6.850006103515625,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("4");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_234(canvas, frame);

// I78:24;60:235 : r (TEXT)
            var draw_I78_24__60_235 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  138.1416625977,
                  12.0000000000,
                  10.2749938965,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:138.14166259765625,t:12,r:262.5833435058594,b:262.5833435058594,w:10.274993896484375,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("r");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_235(canvas, frame);
          };
          draw_I78_24__60_233(canvas, frame);

// I78:24;60:236 : r 5 (GROUP)
          var draw_I78_24__60_236 = (Canvas canvas, Rect container) {
// I78:24;60:237 : 5 (TEXT)
            var draw_I78_24__60_237 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  192.9416656494,
                  7.0000000000,
                  7.9916687012,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:192.94166564941406,t:7,r:210.06666564941406,b:210.06666564941406,w:7.991668701171875,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("5");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_237(canvas, frame);

// I78:24;60:238 : t (TEXT)
            var draw_I78_24__60_238 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  180.3833312988,
                  12.0000000000,
                  9.1333312988,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:180.38333129882812,t:12,r:221.48333740234375,b:221.48333740234375,w:9.133331298828125,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("t");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_238(canvas, frame);
          };
          draw_I78_24__60_236(canvas, frame);

// I78:24;60:239 : y 6 (GROUP)
          var draw_I78_24__60_239 = (Canvas canvas, Rect container) {
// I78:24;60:240 : 6 (TEXT)
            var draw_I78_24__60_240 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  234.0416717529,
                  7.0000000000,
                  7.9916534424,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:234.0416717529297,t:7,r:168.9666748046875,b:168.9666748046875,w:7.9916534423828125,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("6");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_240(canvas, frame);

// I78:24;60:241 : y (TEXT)
            var draw_I78_24__60_241 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  219.1999969482,
                  12.0000000000,
                  12.5583496094,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:219.1999969482422,t:12,r:179.2416534423828,b:179.2416534423828,w:12.558349609375,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("y");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_241(canvas, frame);
          };
          draw_I78_24__60_239(canvas, frame);

// I78:24;60:242 : u 7 (GROUP)
          var draw_I78_24__60_242 = (Canvas canvas, Rect container) {
// I78:24;60:243 : 7 (TEXT)
            var draw_I78_24__60_243 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  275.1416625977,
                  7.0000000000,
                  6.8500061035,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:275.14166259765625,t:7,r:129.00833129882812,b:129.00833129882812,w:6.850006103515625,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("7");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_243(canvas, frame);

// I78:24;60:244 : u (TEXT)
            var draw_I78_24__60_244 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  258.0166625977,
                  12.0000000000,
                  15.9833374023,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:258.01666259765625,t:12,r:137,b:137,w:15.98333740234375,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("u");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_244(canvas, frame);
          };
          draw_I78_24__60_242(canvas, frame);

// I78:24;60:245 : i 8 (GROUP)
          var draw_I78_24__60_245 = (Canvas canvas, Rect container) {
// I78:24;60:246 : 8 (TEXT)
            var draw_I78_24__60_246 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  315.1000061035,
                  7.0000000000,
                  7.9916687012,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:315.1000061035156,t:7,r:87.9083251953125,b:87.9083251953125,w:7.991668701171875,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("8");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_246(canvas, frame);

// I78:24;60:247 : i (TEXT)
            var draw_I78_24__60_247 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  303.6833190918,
                  12.0000000000,
                  6.8500061035,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:303.6833190917969,t:12,r:100.4666748046875,b:100.4666748046875,w:6.850006103515625,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("i");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_247(canvas, frame);
          };
          draw_I78_24__60_245(canvas, frame);

// I78:24;60:248 : o 9 (GROUP)
          var draw_I78_24__60_248 = (Canvas canvas, Rect container) {
// I78:24;60:249 : 9 (TEXT)
            var draw_I78_24__60_249 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  355.0583190918,
                  7.0000000000,
                  9.1333618164,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:355.0583190917969,t:7,r:46.808319091796875,b:46.808319091796875,w:9.13336181640625,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("9");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_249(canvas, frame);

// I78:24;60:250 : o (TEXT)
            var draw_I78_24__60_250 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  340.2166748047,
                  12.0000000000,
                  14.8416442871,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:340.2166748046875,t:12,r:55.941680908203125,b:55.941680908203125,w:14.841644287109375,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("o");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_250(canvas, frame);
          };
          draw_I78_24__60_248(canvas, frame);

// I78:24;60:251 : p 0 (GROUP)
          var draw_I78_24__60_251 = (Canvas canvas, Rect container) {
// I78:24;60:252 : 0 (TEXT)
            var draw_I78_24__60_252 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  396.1583251953,
                  7.0000000000,
                  9.1333312988,
                  12.0000000000) /* H:SCALE V:SCALE F:(l:396.1583251953125,t:7,r:5.708343505859375,b:5.708343505859375,w:9.133331298828125,h:12) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_11;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 10.0000000000,
                fontWeight: FontWeight.w700,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("0");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_252(canvas, frame);

// I78:24;60:253 : p (TEXT)
            var draw_I78_24__60_253 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  380.1750183105,
                  12.0000000000,
                  15.9833068848,
                  27.0000000000) /* H:SCALE V:SCALE F:(l:380.1750183105469,t:12,r:14.8416748046875,b:14.8416748046875,w:15.983306884765625,h:27) */;
              canvas.save();
              canvas.scale((container.width) / 411.0000000000,
                  (container.height) / 205.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.center,
                fontSize: 23.0000000000,
                fontWeight: FontWeight.w400,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("p");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I78_24__60_253(canvas, frame);
          };
          draw_I78_24__60_251(canvas, frame);

// I78:24;60:254 : backspace (FRAME)
          var draw_I78_24__60_254 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                363.0499877930,
                119.0000000000,
                28.5416870117,
                20.0000000000) /* H:SCALE V:SCALE F:(l:363.04998779296875,t:119,r:19.4083251953125,b:19.4083251953125,w:28.54168701171875,h:20) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:24;60:255 : backspace (VECTOR)
            var draw_I78_24__60_255 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  ((container.width / 2.0) - (13.2708435059)),
                  ((container.height / 2.0) - 10.0000000000),
                  25.0000000000,
                  20.0000000000) /* H:CENTER V:CENTER F:(l:1,t:0,r:2.54168701171875,b:2.54168701171875,w:25,h:20) */;
              canvas.save();
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 25.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 20.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_43.transform(transform),
                _PathCatalog.instance.path_44.transform(transform),
                _PathCatalog.instance.path_45.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_3);
              });
              canvas.restore();
            };
            draw_I78_24__60_255(canvas, frame);
            canvas.restore();
          };
          draw_I78_24__60_254(canvas, frame);

// I78:24;60:256 : space-bar (RECTANGLE)
          var draw_I78_24__60_256 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                136.0000000000,
                (container.height - (40.0000000000)),
                (container.width - (237.0000000000)),
                23.0000000000) /* H:LEFT_RIGHT V:BOTTOM F:(l:136,t:165,r:101,b:101,w:174,h:23) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 174.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 23.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              Path()
                ..addRRect(RRect.fromRectAndRadius(
                    Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                    Radius.circular(3)))
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_3);
            });
            canvas.restore();
          };
          draw_I78_24__60_256(canvas, frame);

// I78:24;60:257 : shift (FRAME)
          var draw_I78_24__60_257 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                19.4083328247,
                117.0000000000,
                27.4000015259,
                21.0000000000) /* H:SCALE V:SCALE F:(l:19.40833282470703,t:117,r:364.19166564941406,b:364.19166564941406,w:27.400001525878906,h:21) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 205.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:24;60:258 : Shift-icon (VECTOR)
            var draw_I78_24__60_258 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  ((container.width / 2.0) - (10.9970283508)),
                  ((container.height / 2.0) - 10.5000000000),
                  22.3502540588,
                  21.0000000000) /* H:CENTER V:CENTER F:(l:2.702972412109375,t:0,r:2.3467750549316406,b:2.3467750549316406,w:22.35025405883789,h:21) */;
              canvas.save();
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 22.3502540588),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 21.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var strokes = [_PaintCatalog.instance.paint_3];
              var strokeGeometry = [
                _PathCatalog.instance.path_47.transform(transform)
              ];
              strokes.forEach((paint) {
                strokeGeometry.forEach((path) {
                  canvas.drawPath(path, paint);
                });
              });
              canvas.restore();
            };
            draw_I78_24__60_258(canvas, frame);
            canvas.restore();
          };
          draw_I78_24__60_257(canvas, frame);

// I78:24;60:259 : sentiment_satisfied (FRAME)
          var draw_I78_24__60_259 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                96.0000000000,
                (container.height - (41.0000000000)),
                24.0000000000,
                24.0000000000) /* H:LEFT V:BOTTOM F:(l:96,t:164,r:291,b:291,w:24,h:24) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:24;60:260 : sentiment_satisfied (VECTOR)
            var draw_I78_24__60_260 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  2.0156250000,
                  2.0156250000,
                  19.9687500000,
                  19.9687500000) /* H:SCALE V:SCALE F:(l:2.015625,t:2.015625,r:2.015625,b:2.015625,w:19.96875,h:19.96875) */;
              canvas.save();
              canvas.scale((container.width) / 24.0000000000,
                  (container.height) / 24.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 19.9687500000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 19.9687500000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_48.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_4);
              });
              canvas.restore();
            };
            draw_I78_24__60_260(canvas, frame);
            canvas.restore();
          };
          draw_I78_24__60_259(canvas, frame);

// I78:24;60:261 : keyboards/buttons/return (FRAME)
          var draw_I78_24__60_261 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (46.0000000000)),
                (container.height - (46.0000000000)),
                34.0000000000,
                34.0000000000) /* H:RIGHT V:BOTTOM F:(l:365,t:159,r:12,b:12,w:34,h:34) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I78:24;60:262 : button-bg (ELLIPSE)
            var draw_I78_24__60_262 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  ((container.width / 2.0) - (17.0000000000)),
                  ((container.height / 2.0) - 17.0000000000),
                  34.0000000000,
                  34.0000000000) /* H:CENTER V:CENTER F:(l:0,t:0,r:0,b:0,w:34,h:34) */;
              canvas.save();
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 34.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 34.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_49.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_5);
              });
              canvas.restore();
            };
            draw_I78_24__60_262(canvas, frame);

// I78:24;60:263 : keyboard_return (FRAME)
            var draw_I78_24__60_263 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  5.0000000000,
                  5.0000000000,
                  24.0000000000,
                  24.0000000000) /* H:LEFT V:TOP F:(l:5,t:5,r:5,b:5,w:24,h:24) */;
              canvas.save();
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.drawRect(Offset.zero & frame.size,
                  (Paint()..color = _ColorCatalog.instance.color_0));

// I78:24;60:264 : keyboard_return (VECTOR)
              var draw_I78_24__60_264 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    2.0156250000,
                    6.0000000000,
                    18.9843750000,
                    12.0000000000) /* H:SCALE V:SCALE F:(l:2.015625,t:6,r:3,b:3,w:18.984375,h:12) */;
                canvas.save();
                canvas.scale((container.width) / 24.0000000000,
                    (container.height) / 24.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 18.9843750000),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 12.0000000000),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_50.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I78_24__60_264(canvas, frame);
              canvas.restore();
            };
            draw_I78_24__60_263(canvas, frame);
            canvas.restore();
          };
          draw_I78_24__60_261(canvas, frame);
          canvas.restore();
        };
        draw_78_24(canvas, frame);
        canvas.restore();
      };
      draw_60_44(canvas, frame);

// 48:40 : Register Page (FRAME)
      var draw_48_40 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(511.0000000000, 0.0, 411.0000000000,
            823.0000000000) /* H:SCALE V:SCALE F:(l:511,t:0,r:1022,b:1022,w:411,h:823) */;
        canvas.save();
        canvas.scale((container.width) / 1944.0000000000,
            (container.height) / 1746.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// 48:41 : home-logo (RECTANGLE)
        var draw_48_41 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0000000000, 0.0, 411.0000000000,
              550.0000000000) /* H:LEFT V:TOP F:(l:5.684341886080802e-14,t:0,r:-5.684341886080802e-14,b:-5.684341886080802e-14,w:411,h:550) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 411.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 550.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            if (home_logoProvider != null) {
              home_logoProvider.paint(
                  canvas, path.getBounds(), path, ImageConfiguration());
            }
          });
          canvas.restore();
        };
        draw_48_41(canvas, frame);

// 48:45 : Group 1 (GROUP)
        var draw_48_45 = (Canvas canvas, Rect container) {
// 48:46 : Register With: (TEXT)
          var draw_48_46 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                166.0000000000,
                737.0000000000,
                79.0000000000,
                15.0000000000) /* H:LEFT V:TOP F:(l:166,t:737,r:166,b:166,w:79,h:15) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 13.0000000000,
              fontWeight: FontWeight.w300,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Register With:");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_48_46(canvas, frame);

// 48:47 : Vector (VECTOR)
          var draw_48_47 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                127.0000000000,
                763.0000000000,
                40.0000000000,
                40.0000000000) /* H:SCALE V:SCALE F:(l:127,t:763,r:244,b:244,w:40,h:40) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 823.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_51.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_48_47(canvas, frame);

// 48:48 : Vector (VECTOR)
          var draw_48_48 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                245.0000000000,
                763.0000000000,
                40.0000000000,
                40.0000000000) /* H:SCALE V:SCALE F:(l:245,t:763,r:126,b:126,w:40,h:40) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 823.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_52.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_48_48(canvas, frame);

// 48:49 : Vector (VECTOR)
          var draw_48_49 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                186.0000000000,
                763.0000000000,
                40.0000000000,
                40.0000000000) /* H:SCALE V:SCALE F:(l:186,t:763,r:185,b:185,w:40,h:40) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 823.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 40.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_53.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_48_49(canvas, frame);
        };
        draw_48_45(canvas, frame);

// 48:50 : Rectangle 1 (RECTANGLE)
        var draw_48_50 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              268.0000000000,
              512.0000000000,
              95.0000000000,
              25.0000000000) /* H:LEFT V:TOP F:(l:268,t:512,r:48,b:48,w:95,h:25) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 95.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 25.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(100)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_48_50(canvas, frame);

// 48:51 : LOG IN (TEXT)
        var draw_48_51 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              68.0000000000,
              514.0000000000,
              57.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:68,t:514,r:286,b:286,w:57,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("LOG IN");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_48_51(canvas, frame);

// 48:52 : REGISTER (TEXT)
        var draw_48_52 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              274.0000000000,
              514.0000000000,
              83.0000000000,
              21.0000000000) /* H:LEFT V:TOP F:(l:274,t:514,r:54,b:54,w:83,h:21) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_4;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("REGISTER");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_48_52(canvas, frame);

// 48:53 : status-bar/dark (INSTANCE)
        var draw_48_53 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
              24.0000000000) /* H:LEFT V:TOP F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:183 : background (VECTOR)
          var draw_I48_53__24_183 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 411.0000000000,
                24.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:411,h:24) */;
            canvas.save();
            canvas.scale((container.width) / 411.0000000000,
                (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 411.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 24.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_54.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            canvas.restore();
          };
          draw_I48_53__24_183(canvas, frame);

// I48:53;24:184 : 11:11 (TEXT)
          var draw_I48_53__24_184 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (45.0000000000)),
                ((container.height / 2.0) - 8.0000000000),
                37.0000000000,
                17.0000000000) /* H:RIGHT V:CENTER F:(l:366,t:4,r:8,b:8,w:37,h:17) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.right,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("11:11");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I48_53__24_184(canvas, frame);

// I48:53;24:185 : 24px (FRAME)
          var draw_I48_53__24_185 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:8,t:3,r:385,b:385,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:186 : placeholder (VECTOR)
            var draw_I48_53__24_186 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_55.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_186(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_185(canvas, frame);

// I48:53;24:187 : 24px (FRAME)
          var draw_I48_53__24_187 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                28.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:28,t:3,r:365,b:365,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:188 : placeholder (VECTOR)
            var draw_I48_53__24_188 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_56.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_188(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_187(canvas, frame);

// I48:53;24:189 : 24px (FRAME)
          var draw_I48_53__24_189 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                48.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:48,t:3,r:345,b:345,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:190 : placeholder (VECTOR)
            var draw_I48_53__24_190 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_57.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_190(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_189(canvas, frame);

// I48:53;24:191 : 24px (FRAME)
          var draw_I48_53__24_191 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:68,t:3,r:325,b:325,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:192 : placeholder (VECTOR)
            var draw_I48_53__24_192 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_58.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_192(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_191(canvas, frame);

// I48:53;24:193 : 24px (FRAME)
          var draw_I48_53__24_193 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                88.0000000000,
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:LEFT V:CENTER F:(l:88,t:3,r:305,b:305,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:194 : placeholder (VECTOR)
            var draw_I48_53__24_194 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_59.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_194(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_193(canvas, frame);

// I48:53;24:195 : 24px (FRAME)
          var draw_I48_53__24_195 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (124.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:287,t:3,r:106,b:106,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:196 : placeholder (VECTOR)
            var draw_I48_53__24_196 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 0.0, 18.0000000000,
                  18.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:18,h:18) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 18.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_60.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_196(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_195(canvas, frame);

// I48:53;24:197 : Carrier name (TEXT)
          var draw_I48_53__24_197 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                8.0000000000,
                ((container.height / 2.0) - 8.0000000000),
                43.0000000000,
                16.0000000000) /* H:LEFT V:CENTER F:(l:8,t:4,r:360,b:360,w:43,h:16) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.left,
              fontSize: 14.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("FIGMA");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I48_53__24_197(canvas, frame);

// I48:53;24:198 : signal_wifi_4_bar (FRAME)
          var draw_I48_53__24_198 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (104.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:307,t:3,r:86,b:86,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:199 : signal_wifi_4_bar (VECTOR)
            var draw_I48_53__24_199 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  0.2812500000,
                  2.2500000000,
                  17.4375000000,
                  13.8515625000) /* H:SCALE V:SCALE F:(l:0.28125,t:2.25,r:0.28125,b:0.28125,w:17.4375,h:13.8515625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.4375000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 13.8515625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_61.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_199(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_198(canvas, frame);

// I48:53;24:200 : signal_cellular_4_bar (FRAME)
          var draw_I48_53__24_200 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (84.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:327,t:3,r:66,b:66,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:201 : signal_cellular_4_bar (VECTOR)
            var draw_I48_53__24_201 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  1.5117187500,
                  1.5117187500,
                  14.9765625000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:1.51171875,t:1.51171875,r:1.51171875,b:1.51171875,w:14.9765625,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_62.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_201(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_200(canvas, frame);

// I48:53;24:202 : battery_std (FRAME)
          var draw_I48_53__24_202 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                (container.width - (64.0000000000)),
                ((container.height / 2.0) - 9.0000000000),
                18.0000000000,
                18.0000000000) /* H:RIGHT V:CENTER F:(l:347,t:3,r:46,b:46,w:18,h:18) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I48:53;24:203 : battery_std (VECTOR)
            var draw_I48_53__24_203 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  5.2382812500,
                  1.5117187500,
                  7.5234375000,
                  14.9765625000) /* H:SCALE V:SCALE F:(l:5.23828125,t:1.51171875,r:5.23828125,b:5.23828125,w:7.5234375,h:14.9765625) */;
              canvas.save();
              canvas.scale((container.width) / 18.0000000000,
                  (container.height) / 18.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 7.5234375000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 14.9765625000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_63.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I48_53__24_203(canvas, frame);
            canvas.restore();
          };
          draw_I48_53__24_202(canvas, frame);
          canvas.restore();
        };
        draw_48_53(canvas, frame);

// 42:44 : Group 2 (GROUP)
        var draw_42_44 = (Canvas canvas, Rect container) {
// 24:15 : Component 1 (INSTANCE)
          var draw_24_15 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                609.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:609,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I24:15;24:10 : Line 1 (LINE)
            var draw_I24_15__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I24_15__24_10(canvas, frame);

// I24:15;24:11 : User (TEXT)
            var draw_I24_15__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w300,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("User");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I24_15__24_11(canvas, frame);
            canvas.restore();
          };
          draw_24_15(canvas, frame);

// 24:37 : Component 1 (INSTANCE)
          var draw_24_37 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                652.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:652,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I24:37;24:10 : Line 1 (LINE)
            var draw_I24_37__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I24_37__24_10(canvas, frame);

// I24:37;24:11 : Password (TEXT)
            var draw_I24_37__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w300,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("Password");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I24_37__24_11(canvas, frame);
            canvas.restore();
          };
          draw_24_37(canvas, frame);

// 54:50 : Component 3 (INSTANCE)
          var draw_54_50 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                695.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:695,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I54:50;24:10 : Line 1 (LINE)
            var draw_I54_50__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I54_50__24_10(canvas, frame);

// I54:50;24:11 : Retype Password (TEXT)
            var draw_I54_50__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w300,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("Retype Password");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I54_50__24_11(canvas, frame);
            canvas.restore();
          };
          draw_54_50(canvas, frame);

// 54:47 : Component 2 (INSTANCE)
          var draw_54_47 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                68.0000000000,
                566.0000000000,
                275.0000000000,
                22.0000000000) /* H:LEFT V:TOP F:(l:68,t:566,r:68,b:68,w:275,h:22) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
                (Paint()..color = _ColorCatalog.instance.color_0));

// I54:47;24:10 : Line 1 (LINE)
            var draw_I54_47__24_10 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, 22.0000000000, 275.0000000000,
                  0.0) /* H:SCALE V:SCALE F:(l:0,t:22,r:0,b:0,w:275,h:0) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              canvas.restore();
            };
            draw_I54_47__24_10(canvas, frame);

// I54:47;24:11 : Email (TEXT)
            var draw_I54_47__24_11 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(0.0, -1.0000000000, 275.0000000000,
                  22.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:275,h:22) */;
              canvas.save();
              canvas.scale((container.width) / 275.0000000000,
                  (container.height) / 22.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
              var paragraphStyle = ui.ParagraphStyle(
                fontFamily: 'Roboto',
                textAlign: TextAlign.left,
                fontSize: 18.0000000000,
                fontWeight: FontWeight.w300,
              );
              var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
                ..pushStyle(style_0);
              paragraphBuilder.addText("Email");
              var paragraph = paragraphBuilder.build();
              paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
              canvas.drawParagraph(paragraph, Offset.zero);
              canvas.restore();
            };
            draw_I54_47__24_11(canvas, frame);
            canvas.restore();
          };
          draw_54_47(canvas, frame);
        };
        draw_42_44(canvas, frame);
        canvas.restore();
      };
      draw_48_40(canvas, frame);
      canvas.restore();
    };
    draw_379_1097(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(Component4Painter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(Component4Painter oldDelegate) {
    return oldDelegate.home_logoProvider != this.home_logoProvider ||
        oldDelegate.loading_gifProvider != this.loading_gifProvider ||
        oldDelegate.home_logoProvider != this.home_logoProvider ||
        oldDelegate.loading_gifProvider != this.loading_gifProvider ||
        oldDelegate.home_logoProvider != this.home_logoProvider ||
        oldDelegate.home_logoProvider != this.home_logoProvider ||
        oldDelegate.home_logoProvider != this.home_logoProvider;
  }
}

class _PathCatalog {
  _PathCatalog() {
    this.path_0 = _build_0();
    this.path_1 = _build_1();
    this.path_2 = _build_2();
    this.path_3 = _build_3();
    this.path_4 = _build_4();
    this.path_5 = _build_5();
    this.path_6 = _build_6();
    this.path_7 = _build_7();
    this.path_8 = _build_8();
    this.path_9 = _build_9();
    this.path_10 = _build_10();
    this.path_11 = _build_11();
    this.path_12 = _build_12();
    this.path_13 = _build_13();
    this.path_14 = _build_14();
    this.path_15 = _build_15();
    this.path_16 = _build_16();
    this.path_17 = _build_17();
    this.path_18 = _build_18();
    this.path_19 = _build_19();
    this.path_20 = _build_20();
    this.path_21 = _build_21();
    this.path_22 = _build_22();
    this.path_23 = _build_23();
    this.path_24 = _build_24();
    this.path_25 = _build_25();
    this.path_26 = _build_26();
    this.path_27 = _build_27();
    this.path_28 = _build_28();
    this.path_29 = _build_29();
    this.path_30 = _build_30();
    this.path_31 = _build_31();
    this.path_32 = _build_32();
    this.path_33 = _build_33();
    this.path_34 = _build_34();
    this.path_35 = _build_35();
    this.path_36 = _build_36();
    this.path_37 = _build_37();
    this.path_38 = _build_38();
    this.path_39 = _build_39();
    this.path_40 = _build_40();
    this.path_41 = _build_41();
    this.path_42 = _build_42();
    this.path_43 = _build_43();
    this.path_44 = _build_44();
    this.path_45 = _build_45();
    this.path_46 = _build_46();
    this.path_47 = _build_47();
    this.path_48 = _build_48();
    this.path_49 = _build_49();
    this.path_50 = _build_50();
    this.path_51 = _build_51();
    this.path_52 = _build_52();
    this.path_53 = _build_53();
    this.path_54 = _build_54();
    this.path_55 = _build_55();
    this.path_56 = _build_56();
    this.path_57 = _build_57();
    this.path_58 = _build_58();
    this.path_59 = _build_59();
    this.path_60 = _build_60();
    this.path_61 = _build_61();
    this.path_62 = _build_62();
    this.path_63 = _build_63();
  }

  Path path_0;

  Path path_1;

  Path path_2;

  Path path_3;

  Path path_4;

  Path path_5;

  Path path_6;

  Path path_7;

  Path path_8;

  Path path_9;

  Path path_10;

  Path path_11;

  Path path_12;

  Path path_13;

  Path path_14;

  Path path_15;

  Path path_16;

  Path path_17;

  Path path_18;

  Path path_19;

  Path path_20;

  Path path_21;

  Path path_22;

  Path path_23;

  Path path_24;

  Path path_25;

  Path path_26;

  Path path_27;

  Path path_28;

  Path path_29;

  Path path_30;

  Path path_31;

  Path path_32;

  Path path_33;

  Path path_34;

  Path path_35;

  Path path_36;

  Path path_37;

  Path path_38;

  Path path_39;

  Path path_40;

  Path path_41;

  Path path_42;

  Path path_43;

  Path path_44;

  Path path_45;

  Path path_46;

  Path path_47;

  Path path_48;

  Path path_49;

  Path path_50;

  Path path_51;

  Path path_52;

  Path path_53;

  Path path_54;

  Path path_55;

  Path path_56;

  Path path_57;

  Path path_58;

  Path path_59;

  Path path_60;

  Path path_61;

  Path path_62;

  Path path_63;

  static final _PathCatalog instance = _PathCatalog();

  static Path _build_0() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 24.0000000000);
    path.lineTo(411.0000000000, 24.0000000000);
    path.lineTo(411.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_1() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_2() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_3() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_4() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_5() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_6() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_7() {
    var path = Path();
    path.moveTo(8.7187500000, 13.8516000000);
    path.lineTo(0.0, 2.9882800000);
    path.cubicTo(
        2.8359400000, 0.9960940000, 5.7421900000, 0.0, 8.7187500000, 0.0);
    path.cubicTo(11.6953000000, 0.0, 14.6016000000, 0.9960940000, 17.4375000000,
        2.9882800000);
    path.lineTo(8.7187500000, 13.8516000000);
    path.close();
    return path;
  }

  static Path _build_8() {
    var path = Path();
    path.moveTo(0.0, 14.9766000000);
    path.lineTo(14.9766000000, 0.0);
    path.lineTo(14.9766000000, 14.9766000000);
    path.lineTo(0.0, 14.9766000000);
    path.close();
    return path;
  }

  static Path _build_9() {
    var path = Path();
    path.moveTo(6.5039100000, 1.4765600000);
    path.cubicTo(6.7851600000, 1.4765600000, 7.0195300000, 1.5820300000,
        7.2070300000, 1.7929700000);
    path.cubicTo(7.4179700000, 1.9804700000, 7.5234400000, 2.2148400000,
        7.5234400000, 2.4960900000);
    path.lineTo(7.5234400000, 13.9922000000);
    path.cubicTo(7.5234400000, 14.2734000000, 7.4179700000, 14.5078000000,
        7.2070300000, 14.6953000000);
    path.cubicTo(7.0195300000, 14.8828000000, 6.7851600000, 14.9766000000,
        6.5039100000, 14.9766000000);
    path.lineTo(1.0195300000, 14.9766000000);
    path.cubicTo(0.7382810000, 14.9766000000, 0.4921880000, 14.8828000000,
        0.2812500000, 14.6953000000);
    path.cubicTo(
        0.0937500000, 14.5078000000, 0.0, 14.2734000000, 0.0, 13.9922000000);
    path.lineTo(0.0, 2.4960900000);
    path.cubicTo(0.0, 2.2148400000, 0.0937500000, 1.9804700000, 0.2812500000,
        1.7929700000);
    path.cubicTo(0.4921880000, 1.5820300000, 0.7382810000, 1.4765600000,
        1.0195300000, 1.4765600000);
    path.lineTo(2.2500000000, 1.4765600000);
    path.lineTo(2.2500000000, 0.0);
    path.lineTo(5.2734400000, 0.0);
    path.lineTo(5.2734400000, 1.4765600000);
    path.lineTo(6.5039100000, 1.4765600000);
    path.close();
    return path;
  }

  static Path _build_10() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 24.0000000000);
    path.lineTo(411.0000000000, 24.0000000000);
    path.lineTo(411.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_11() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_12() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_13() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_14() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_15() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_16() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_17() {
    var path = Path();
    path.moveTo(8.7187500000, 13.8516000000);
    path.lineTo(0.0, 2.9882800000);
    path.cubicTo(
        2.8359400000, 0.9960940000, 5.7421900000, 0.0, 8.7187500000, 0.0);
    path.cubicTo(11.6953000000, 0.0, 14.6016000000, 0.9960940000, 17.4375000000,
        2.9882800000);
    path.lineTo(8.7187500000, 13.8516000000);
    path.close();
    return path;
  }

  static Path _build_18() {
    var path = Path();
    path.moveTo(0.0, 14.9766000000);
    path.lineTo(14.9766000000, 0.0);
    path.lineTo(14.9766000000, 14.9766000000);
    path.lineTo(0.0, 14.9766000000);
    path.close();
    return path;
  }

  static Path _build_19() {
    var path = Path();
    path.moveTo(6.5039100000, 1.4765600000);
    path.cubicTo(6.7851600000, 1.4765600000, 7.0195300000, 1.5820300000,
        7.2070300000, 1.7929700000);
    path.cubicTo(7.4179700000, 1.9804700000, 7.5234400000, 2.2148400000,
        7.5234400000, 2.4960900000);
    path.lineTo(7.5234400000, 13.9922000000);
    path.cubicTo(7.5234400000, 14.2734000000, 7.4179700000, 14.5078000000,
        7.2070300000, 14.6953000000);
    path.cubicTo(7.0195300000, 14.8828000000, 6.7851600000, 14.9766000000,
        6.5039100000, 14.9766000000);
    path.lineTo(1.0195300000, 14.9766000000);
    path.cubicTo(0.7382810000, 14.9766000000, 0.4921880000, 14.8828000000,
        0.2812500000, 14.6953000000);
    path.cubicTo(
        0.0937500000, 14.5078000000, 0.0, 14.2734000000, 0.0, 13.9922000000);
    path.lineTo(0.0, 2.4960900000);
    path.cubicTo(0.0, 2.2148400000, 0.0937500000, 1.9804700000, 0.2812500000,
        1.7929700000);
    path.cubicTo(0.4921880000, 1.5820300000, 0.7382810000, 1.4765600000,
        1.0195300000, 1.4765600000);
    path.lineTo(2.2500000000, 1.4765600000);
    path.lineTo(2.2500000000, 0.0);
    path.lineTo(5.2734400000, 0.0);
    path.lineTo(5.2734400000, 1.4765600000);
    path.lineTo(6.5039100000, 1.4765600000);
    path.close();
    return path;
  }

  static Path _build_20() {
    var path = Path();
    path.moveTo(20.0000000000, 40.0000000000);
    path.cubicTo(17.2917000000, 40.0000000000, 14.7005000000, 39.4727000000,
        12.2266000000, 38.4180000000);
    path.cubicTo(9.7526000000, 37.3633000000, 7.6237000000, 35.9440000000,
        5.8398400000, 34.1602000000);
    path.cubicTo(4.0559900000, 32.3763000000, 2.6367200000, 30.2474000000,
        1.5820300000, 27.7734000000);
    path.cubicTo(
        0.5273440000, 25.2995000000, 0.0, 22.7083000000, 0.0, 20.0000000000);
    path.cubicTo(0.0, 17.2917000000, 0.5273440000, 14.7005000000, 1.5820300000,
        12.2266000000);
    path.cubicTo(2.6367200000, 9.7526000000, 4.0559900000, 7.6237000000,
        5.8398400000, 5.8398400000);
    path.cubicTo(7.6237000000, 4.0559900000, 9.7526000000, 2.6367200000,
        12.2266000000, 1.5820300000);
    path.cubicTo(
        14.7005000000, 0.5273440000, 17.2917000000, 0.0, 20.0000000000, 0.0);
    path.cubicTo(22.7083000000, 0.0, 25.2995000000, 0.5273440000, 27.7734000000,
        1.5820300000);
    path.cubicTo(30.2474000000, 2.6367200000, 32.3763000000, 4.0559900000,
        34.1602000000, 5.8398400000);
    path.cubicTo(35.9440000000, 7.6237000000, 37.3633000000, 9.7526000000,
        38.4180000000, 12.2266000000);
    path.cubicTo(39.4727000000, 14.7005000000, 40.0000000000, 17.2917000000,
        40.0000000000, 20.0000000000);
    path.cubicTo(40.0000000000, 22.7083000000, 39.4727000000, 25.2995000000,
        38.4180000000, 27.7734000000);
    path.cubicTo(37.3633000000, 30.2474000000, 35.9440000000, 32.3763000000,
        34.1602000000, 34.1602000000);
    path.cubicTo(32.3763000000, 35.9440000000, 30.2474000000, 37.3633000000,
        27.7734000000, 38.4180000000);
    path.cubicTo(25.2995000000, 39.4727000000, 22.7083000000, 40.0000000000,
        20.0000000000, 40.0000000000);
    path.close();
    path.moveTo(31.7578000000, 10.0000000000);
    path.cubicTo(31.6016000000, 10.0781000000, 31.3672000000, 10.2214000000,
        31.0547000000, 10.4297000000);
    path.lineTo(30.2930000000, 10.9375000000);
    path.lineTo(29.5703000000, 11.3281000000);
    path.lineTo(28.7500000000, 11.6016000000);
    path.cubicTo(27.7865000000, 10.5339000000, 26.6016000000, 10.0000000000,
        25.1953000000, 10.0000000000);
    path.cubicTo(22.1484000000, 10.0000000000, 20.6250000000, 11.2760000000,
        20.6250000000, 13.8281000000);
    path.lineTo(20.6250000000, 16.1328000000);
    path.cubicTo(16.4323000000, 15.9245000000, 13.2161000000, 14.3880000000,
        10.9766000000, 11.5234000000);
    path.cubicTo(10.3255000000, 12.2005000000, 10.0000000000, 12.9427000000,
        10.0000000000, 13.7500000000);
    path.cubicTo(10.0000000000, 15.4688000000, 10.6380000000, 16.7708000000,
        11.9141000000, 17.6562000000);
    path.cubicTo(11.7578000000, 17.6562000000, 11.5365000000, 17.6693000000,
        11.2500000000, 17.6953000000);
    path.cubicTo(10.9635000000, 17.7214000000, 10.7357000000, 17.7214000000,
        10.5664000000, 17.6953000000);
    path.cubicTo(10.3971000000, 17.6693000000, 10.2083000000, 17.6042000000,
        10.0000000000, 17.5000000000);
    path.cubicTo(10.0000000000, 18.6979000000, 10.3190000000, 19.6940000000,
        10.9570000000, 20.4883000000);
    path.cubicTo(11.5951000000, 21.2826000000, 12.4740000000, 21.7969000000,
        13.5938000000, 22.0312000000);
    path.cubicTo(13.3333000000, 22.3438000000, 12.9688000000, 22.5000000000,
        12.5000000000, 22.5000000000);
    path.cubicTo(12.0833000000, 22.5000000000, 11.7188000000, 22.3828000000,
        11.4062000000, 22.1484000000);
    path.cubicTo(11.4062000000, 23.1641000000, 11.8945000000, 23.9518000000,
        12.8711000000, 24.5117000000);
    path.cubicTo(13.8477000000, 25.0716000000, 14.9479000000, 25.3646000000,
        16.1719000000, 25.3906000000);
    path.cubicTo(15.7031000000, 26.0938000000, 15.0195000000, 26.6211000000,
        14.1211000000, 26.9727000000);
    path.cubicTo(13.2227000000, 27.3242000000, 12.2656000000, 27.5000000000,
        11.2500000000, 27.5000000000);
    path.cubicTo(10.8854000000, 27.5000000000, 10.3841000000, 27.4089000000,
        9.7460900000, 27.2266000000);
    path.cubicTo(9.1080700000, 27.0443000000, 8.7760400000, 26.9531000000,
        8.7500000000, 26.9531000000);
    path.cubicTo(9.1666700000, 27.7865000000, 10.0195000000, 28.5026000000,
        11.3086000000, 29.1016000000);
    path.cubicTo(12.5977000000, 29.7005000000, 14.2318000000, 30.0000000000,
        16.2109000000, 30.0000000000);
    path.cubicTo(17.9557000000, 30.0000000000, 19.5833000000, 29.6940000000,
        21.0938000000, 29.0820000000);
    path.cubicTo(22.6042000000, 28.4701000000, 23.8932000000, 27.6562000000,
        24.9609000000, 26.6406000000);
    path.cubicTo(26.0286000000, 25.6250000000, 26.9466000000, 24.4661000000,
        27.7148000000, 23.1641000000);
    path.cubicTo(28.4831000000, 21.8620000000, 29.0560000000, 20.5143000000,
        29.4336000000, 19.1211000000);
    path.cubicTo(29.8112000000, 17.7279000000, 30.0000000000, 16.3542000000,
        30.0000000000, 15.0000000000);
    path.cubicTo(30.0000000000, 14.9479000000, 30.1562000000, 14.8372000000,
        30.4688000000, 14.6680000000);
    path.cubicTo(30.7812000000, 14.4987000000, 31.1458000000, 14.2708000000,
        31.5625000000, 13.9844000000);
    path.cubicTo(31.9792000000, 13.6979000000, 32.2917000000, 13.3984000000,
        32.5000000000, 13.0859000000);
    path.cubicTo(31.0938000000, 13.0859000000, 30.1562000000, 13.1120000000,
        29.6875000000, 13.1641000000);
    path.cubicTo(30.5990000000, 12.6172000000, 31.2891000000, 11.5625000000,
        31.7578000000, 10.0000000000);
    path.close();
    return path;
  }

  static Path _build_21() {
    var path = Path();
    path.moveTo(20.0000000000, 0.0);
    path.cubicTo(8.9553600000, 0.0, 0.0, 8.9553600000, 0.0, 20.0000000000);
    path.cubicTo(0.0, 31.0446000000, 8.9553600000, 40.0000000000, 20.0000000000,
        40.0000000000);
    path.cubicTo(31.0446000000, 40.0000000000, 40.0000000000, 31.0446000000,
        40.0000000000, 20.0000000000);
    path.cubicTo(
        40.0000000000, 8.9553600000, 31.0446000000, 0.0, 20.0000000000, 0.0);
    path.close();
    path.moveTo(27.4554000000, 28.2857000000);
    path.cubicTo(25.6429000000, 29.9554000000, 23.1696000000, 30.9375000000,
        20.2188000000, 30.9375000000);
    path.cubicTo(15.9464000000, 30.9375000000, 12.2500000000, 28.4866000000,
        10.4509000000, 24.9152000000);
    path.cubicTo(9.7098200000, 23.4375000000, 9.2857100000, 21.7679000000,
        9.2857100000, 20.0000000000);
    path.cubicTo(9.2857100000, 18.2321000000, 9.7098200000, 16.5625000000,
        10.4509000000, 15.0848000000);
    path.cubicTo(12.2500000000, 11.5089000000, 15.9464000000, 9.0580400000,
        20.2188000000, 9.0580400000);
    path.cubicTo(23.1652000000, 9.0580400000, 25.6384000000, 10.1429000000,
        27.5357000000, 11.9063000000);
    path.lineTo(24.4018000000, 15.0446000000);
    path.cubicTo(23.2679000000, 13.9598000000, 21.8259000000, 13.4107000000,
        20.2232000000, 13.4107000000);
    path.cubicTo(17.3750000000, 13.4107000000, 14.9643000000, 15.3348000000,
        14.1027000000, 17.9196000000);
    path.cubicTo(13.8839000000, 18.5759000000, 13.7589000000, 19.2768000000,
        13.7589000000, 20.0000000000);
    path.cubicTo(13.7589000000, 20.7232000000, 13.8839000000, 21.4241000000,
        14.1027000000, 22.0804000000);
    path.cubicTo(14.9643000000, 24.6652000000, 17.3750000000, 26.5893000000,
        20.2188000000, 26.5893000000);
    path.cubicTo(21.6920000000, 26.5893000000, 22.9420000000, 26.2009000000,
        23.9196000000, 25.5446000000);
    path.cubicTo(25.0804000000, 24.7679000000, 25.8482000000, 23.6116000000,
        26.1027000000, 22.2411000000);
    path.lineTo(20.2188000000, 22.2411000000);
    path.lineTo(20.2188000000, 18.0089000000);
    path.lineTo(30.5179000000, 18.0089000000);
    path.cubicTo(30.6473000000, 18.7277000000, 30.7143000000, 19.4732000000,
        30.7143000000, 20.2455000000);
    path.cubicTo(30.7143000000, 23.5804000000, 29.5223000000, 26.3795000000,
        27.4554000000, 28.2857000000);
    path.close();
    return path;
  }

  static Path _build_22() {
    var path = Path();
    path.moveTo(20.0000000000, 0.0);
    path.cubicTo(8.9541700000, 0.0, 0.0, 8.9541700000, 0.0, 20.0000000000);
    path.cubicTo(0.0, 31.0458000000, 8.9541700000, 40.0000000000, 20.0000000000,
        40.0000000000);
    path.cubicTo(31.0458000000, 40.0000000000, 40.0000000000, 31.0458000000,
        40.0000000000, 20.0000000000);
    path.cubicTo(
        40.0000000000, 8.9541700000, 31.0458000000, 0.0, 20.0000000000, 0.0);
    path.close();
    path.moveTo(24.7375000000, 13.8208000000);
    path.lineTo(21.7313000000, 13.8208000000);
    path.cubicTo(21.3750000000, 13.8208000000, 20.9792000000, 14.2896000000,
        20.9792000000, 14.9125000000);
    path.lineTo(20.9792000000, 17.0833000000);
    path.lineTo(24.7396000000, 17.0833000000);
    path.lineTo(24.1708000000, 20.1792000000);
    path.lineTo(20.9792000000, 20.1792000000);
    path.lineTo(20.9792000000, 29.4729000000);
    path.lineTo(17.4312000000, 29.4729000000);
    path.lineTo(17.4312000000, 20.1792000000);
    path.lineTo(14.2125000000, 20.1792000000);
    path.lineTo(14.2125000000, 17.0833000000);
    path.lineTo(17.4312000000, 17.0833000000);
    path.lineTo(17.4312000000, 15.2625000000);
    path.cubicTo(17.4312000000, 12.6500000000, 19.2438000000, 10.5271000000,
        21.7313000000, 10.5271000000);
    path.lineTo(24.7375000000, 10.5271000000);
    path.lineTo(24.7375000000, 13.8208000000);
    path.close();
    return path;
  }

  static Path _build_23() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 24.0000000000);
    path.lineTo(411.0000000000, 24.0000000000);
    path.lineTo(411.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_24() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_25() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_26() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_27() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_28() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_29() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_30() {
    var path = Path();
    path.moveTo(8.7187500000, 13.8516000000);
    path.lineTo(0.0, 2.9882800000);
    path.cubicTo(
        2.8359400000, 0.9960940000, 5.7421900000, 0.0, 8.7187500000, 0.0);
    path.cubicTo(11.6953000000, 0.0, 14.6016000000, 0.9960940000, 17.4375000000,
        2.9882800000);
    path.lineTo(8.7187500000, 13.8516000000);
    path.close();
    return path;
  }

  static Path _build_31() {
    var path = Path();
    path.moveTo(0.0, 14.9766000000);
    path.lineTo(14.9766000000, 0.0);
    path.lineTo(14.9766000000, 14.9766000000);
    path.lineTo(0.0, 14.9766000000);
    path.close();
    return path;
  }

  static Path _build_32() {
    var path = Path();
    path.moveTo(6.5039100000, 1.4765600000);
    path.cubicTo(6.7851600000, 1.4765600000, 7.0195300000, 1.5820300000,
        7.2070300000, 1.7929700000);
    path.cubicTo(7.4179700000, 1.9804700000, 7.5234400000, 2.2148400000,
        7.5234400000, 2.4960900000);
    path.lineTo(7.5234400000, 13.9922000000);
    path.cubicTo(7.5234400000, 14.2734000000, 7.4179700000, 14.5078000000,
        7.2070300000, 14.6953000000);
    path.cubicTo(7.0195300000, 14.8828000000, 6.7851600000, 14.9766000000,
        6.5039100000, 14.9766000000);
    path.lineTo(1.0195300000, 14.9766000000);
    path.cubicTo(0.7382810000, 14.9766000000, 0.4921880000, 14.8828000000,
        0.2812500000, 14.6953000000);
    path.cubicTo(
        0.0937500000, 14.5078000000, 0.0, 14.2734000000, 0.0, 13.9922000000);
    path.lineTo(0.0, 2.4960900000);
    path.cubicTo(0.0, 2.2148400000, 0.0937500000, 1.9804700000, 0.2812500000,
        1.7929700000);
    path.cubicTo(0.4921880000, 1.5820300000, 0.7382810000, 1.4765600000,
        1.0195300000, 1.4765600000);
    path.lineTo(2.2500000000, 1.4765600000);
    path.lineTo(2.2500000000, 0.0);
    path.lineTo(5.2734400000, 0.0);
    path.lineTo(5.2734400000, 1.4765600000);
    path.lineTo(6.5039100000, 1.4765600000);
    path.close();
    return path;
  }

  static Path _build_33() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 24.0000000000);
    path.lineTo(411.0000000000, 24.0000000000);
    path.lineTo(411.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_34() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_35() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_36() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_37() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_38() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_39() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_40() {
    var path = Path();
    path.moveTo(8.7187500000, 13.8516000000);
    path.lineTo(0.0, 2.9882800000);
    path.cubicTo(
        2.8359400000, 0.9960940000, 5.7421900000, 0.0, 8.7187500000, 0.0);
    path.cubicTo(11.6953000000, 0.0, 14.6016000000, 0.9960940000, 17.4375000000,
        2.9882800000);
    path.lineTo(8.7187500000, 13.8516000000);
    path.close();
    return path;
  }

  static Path _build_41() {
    var path = Path();
    path.moveTo(0.0, 14.9766000000);
    path.lineTo(14.9766000000, 0.0);
    path.lineTo(14.9766000000, 14.9766000000);
    path.lineTo(0.0, 14.9766000000);
    path.close();
    return path;
  }

  static Path _build_42() {
    var path = Path();
    path.moveTo(6.5039100000, 1.4765600000);
    path.cubicTo(6.7851600000, 1.4765600000, 7.0195300000, 1.5820300000,
        7.2070300000, 1.7929700000);
    path.cubicTo(7.4179700000, 1.9804700000, 7.5234400000, 2.2148400000,
        7.5234400000, 2.4960900000);
    path.lineTo(7.5234400000, 13.9922000000);
    path.cubicTo(7.5234400000, 14.2734000000, 7.4179700000, 14.5078000000,
        7.2070300000, 14.6953000000);
    path.cubicTo(7.0195300000, 14.8828000000, 6.7851600000, 14.9766000000,
        6.5039100000, 14.9766000000);
    path.lineTo(1.0195300000, 14.9766000000);
    path.cubicTo(0.7382810000, 14.9766000000, 0.4921880000, 14.8828000000,
        0.2812500000, 14.6953000000);
    path.cubicTo(
        0.0937500000, 14.5078000000, 0.0, 14.2734000000, 0.0, 13.9922000000);
    path.lineTo(0.0, 2.4960900000);
    path.cubicTo(0.0, 2.2148400000, 0.0937500000, 1.9804700000, 0.2812500000,
        1.7929700000);
    path.cubicTo(0.4921880000, 1.5820300000, 0.7382810000, 1.4765600000,
        1.0195300000, 1.4765600000);
    path.lineTo(2.2500000000, 1.4765600000);
    path.lineTo(2.2500000000, 0.0);
    path.lineTo(5.2734400000, 0.0);
    path.lineTo(5.2734400000, 1.4765600000);
    path.lineTo(6.5039100000, 1.4765600000);
    path.close();
    return path;
  }

  static Path _build_43() {
    var path = Path();
    path.moveTo(10.7071000000, 6.2928000000);
    path.cubicTo(11.0976000000, 5.9022800000, 11.7308000000, 5.9022800000,
        12.1213000000, 6.2928000000);
    path.lineTo(18.7071000000, 12.8786000000);
    path.cubicTo(19.0976000000, 13.2691000000, 19.0976000000, 13.9023000000,
        18.7071000000, 14.2928000000);
    path.cubicTo(18.3166000000, 14.6833000000, 17.6834000000, 14.6833000000,
        17.2929000000, 14.2928000000);
    path.lineTo(10.7071000000, 7.7070100000);
    path.cubicTo(10.3166000000, 7.3164900000, 10.3166000000, 6.6833200000,
        10.7071000000, 6.2928000000);
    path.close();
    return path;
  }

  static Path _build_44() {
    var path = Path();
    path.moveTo(18.2929000000, 6.2928000000);
    path.cubicTo(17.9024000000, 5.9022800000, 17.2692000000, 5.9022800000,
        16.8787000000, 6.2928000000);
    path.lineTo(10.2929000000, 12.8786000000);
    path.cubicTo(9.9024000000, 13.2691000000, 9.9024000000, 13.9023000000,
        10.2929000000, 14.2928000000);
    path.cubicTo(10.6834000000, 14.6833000000, 11.3166000000, 14.6833000000,
        11.7071000000, 14.2928000000);
    path.lineTo(18.2929000000, 7.7070100000);
    path.cubicTo(18.6834000000, 7.3164900000, 18.6834000000, 6.6833200000,
        18.2929000000, 6.2928000000);
    path.close();
    return path;
  }

  static Path _build_45() {
    var path = Path();
    path.moveTo(7.5853700000, 2.0000000000);
    path.lineTo(2.3853700000, 10.0000000000);
    path.lineTo(7.5853700000, 18.0000000000);
    path.lineTo(22.0000000000, 18.0000000000);
    path.cubicTo(22.5523000000, 18.0000000000, 23.0000000000, 17.5523000000,
        23.0000000000, 17.0000000000);
    path.lineTo(23.0000000000, 3.0000000000);
    path.cubicTo(23.0000000000, 2.4477200000, 22.5523000000, 2.0000000000,
        22.0000000000, 2.0000000000);
    path.lineTo(7.5853700000, 2.0000000000);
    path.close();
    path.moveTo(6.5000000000, 20.0000000000);
    path.lineTo(0.0, 10.0000000000);
    path.lineTo(6.5000000000, 0.0);
    path.lineTo(22.0000000000, 0.0);
    path.cubicTo(23.6569000000, 0.0, 25.0000000000, 1.3431500000, 25.0000000000,
        3.0000000000);
    path.lineTo(25.0000000000, 17.0000000000);
    path.cubicTo(25.0000000000, 18.6569000000, 23.6569000000, 20.0000000000,
        22.0000000000, 20.0000000000);
    path.lineTo(6.5000000000, 20.0000000000);
    path.close();
    return path;
  }

  static Path _build_46() {
    var path = Path();
    path.moveTo(17.3526000000, 14.0000000000);
    path.lineTo(20.3462000000, 14.0000000000);
    path.cubicTo(22.1450000000, 14.0000000000, 23.0295000000, 11.8106000000,
        21.7354000000, 10.5612000000);
    path.lineTo(10.7970000000, 0.0);
    path.lineTo(0.5642990000, 10.6117000000);
    path.cubicTo(-0.6603860000, 11.8818000000, 0.2396580000, 14.0000000000,
        2.0039900000, 14.0000000000);
    path.lineTo(5.2970400000, 14.0000000000);
    path.lineTo(5.2970400000, 19.0000000000);
    path.cubicTo(5.2970400000, 20.1046000000, 6.1924700000, 21.0000000000,
        7.2970400000, 21.0000000000);
    path.lineTo(15.3526000000, 21.0000000000);
    path.cubicTo(16.4572000000, 21.0000000000, 17.3526000000, 20.1046000000,
        17.3526000000, 19.0000000000);
    path.lineTo(17.3526000000, 14.0000000000);
    path.close();
    return path;
  }

  static Path _build_47() {
    var path = Path();
    path.moveTo(17.3526000000, 14.0000000000);
    path.lineTo(17.3526000000, 12.0000000000);
    path.lineTo(15.3526000000, 12.0000000000);
    path.lineTo(15.3526000000, 14.0000000000);
    path.lineTo(17.3526000000, 14.0000000000);
    path.close();
    path.moveTo(10.7970000000, 0.0);
    path.lineTo(12.1862000000, -1.4388000000);
    path.lineTo(10.7465000000, -2.8288800000);
    path.lineTo(9.3573500000, -1.3882700000);
    path.lineTo(10.7970000000, 0.0);
    path.close();
    path.moveTo(5.2970400000, 14.0000000000);
    path.lineTo(7.2970400000, 14.0000000000);
    path.lineTo(7.2970400000, 12.0000000000);
    path.lineTo(5.2970400000, 12.0000000000);
    path.lineTo(5.2970400000, 14.0000000000);
    path.close();
    path.moveTo(0.5642990000, 10.6117000000);
    path.lineTo(-0.8753890000, 9.2234600000);
    path.lineTo(0.5642990000, 10.6117000000);
    path.close();
    path.moveTo(21.7354000000, 10.5612000000);
    path.lineTo(20.3462000000, 12.0000000000);
    path.lineTo(21.7354000000, 10.5612000000);
    path.close();
    path.moveTo(17.3526000000, 16.0000000000);
    path.lineTo(20.3462000000, 16.0000000000);
    path.lineTo(20.3462000000, 12.0000000000);
    path.lineTo(17.3526000000, 12.0000000000);
    path.lineTo(17.3526000000, 16.0000000000);
    path.close();
    path.moveTo(23.1246000000, 9.1223900000);
    path.lineTo(12.1862000000, -1.4388000000);
    path.lineTo(9.4078500000, 1.4388000000);
    path.lineTo(20.3462000000, 12.0000000000);
    path.lineTo(23.1246000000, 9.1223900000);
    path.close();
    path.moveTo(9.3573500000, -1.3882700000);
    path.lineTo(-0.8753890000, 9.2234600000);
    path.lineTo(2.0039900000, 12.0000000000);
    path.lineTo(12.2367000000, 1.3882700000);
    path.lineTo(9.3573500000, -1.3882700000);
    path.close();
    path.moveTo(2.0039900000, 16.0000000000);
    path.lineTo(5.2970400000, 16.0000000000);
    path.lineTo(5.2970400000, 12.0000000000);
    path.lineTo(2.0039900000, 12.0000000000);
    path.lineTo(2.0039900000, 16.0000000000);
    path.close();
    path.moveTo(3.2970400000, 14.0000000000);
    path.lineTo(3.2970400000, 19.0000000000);
    path.lineTo(7.2970400000, 19.0000000000);
    path.lineTo(7.2970400000, 14.0000000000);
    path.lineTo(3.2970400000, 14.0000000000);
    path.close();
    path.moveTo(7.2970400000, 23.0000000000);
    path.lineTo(15.3526000000, 23.0000000000);
    path.lineTo(15.3526000000, 19.0000000000);
    path.lineTo(7.2970400000, 19.0000000000);
    path.lineTo(7.2970400000, 23.0000000000);
    path.close();
    path.moveTo(19.3526000000, 19.0000000000);
    path.lineTo(19.3526000000, 14.0000000000);
    path.lineTo(15.3526000000, 14.0000000000);
    path.lineTo(15.3526000000, 19.0000000000);
    path.lineTo(19.3526000000, 19.0000000000);
    path.close();
    path.moveTo(3.2970400000, 19.0000000000);
    path.cubicTo(3.2970400000, 21.2091000000, 5.0879000000, 23.0000000000,
        7.2970400000, 23.0000000000);
    path.lineTo(7.2970400000, 19.0000000000);
    path.lineTo(3.2970400000, 19.0000000000);
    path.close();
    path.moveTo(-0.8753890000, 9.2234600000);
    path.cubicTo(-3.3247600000, 11.7636000000, -1.5246700000, 16.0000000000,
        2.0039900000, 16.0000000000);
    path.lineTo(2.0039900000, 12.0000000000);
    path.lineTo(2.0039900000, 12.0000000000);
    path.lineTo(-0.8753890000, 9.2234600000);
    path.close();
    path.moveTo(15.3526000000, 23.0000000000);
    path.cubicTo(17.5617000000, 23.0000000000, 19.3526000000, 21.2091000000,
        19.3526000000, 19.0000000000);
    path.lineTo(15.3526000000, 19.0000000000);
    path.lineTo(15.3526000000, 19.0000000000);
    path.lineTo(15.3526000000, 23.0000000000);
    path.close();
    path.moveTo(20.3462000000, 16.0000000000);
    path.cubicTo(23.9438000000, 16.0000000000, 25.7127000000, 11.6212000000,
        23.1246000000, 9.1223900000);
    path.lineTo(20.3462000000, 12.0000000000);
    path.lineTo(20.3462000000, 12.0000000000);
    path.lineTo(20.3462000000, 16.0000000000);
    path.close();
    return path;
  }

  static Path _build_48() {
    var path = Path();
    path.moveTo(6.5156200000, 12.0000000000);
    path.cubicTo(7.2968800000, 13.3125000000, 8.4531200000, 13.9688000000,
        9.9843800000, 13.9688000000);
    path.cubicTo(11.5156000000, 13.9688000000, 12.6719000000, 13.3125000000,
        13.4531000000, 12.0000000000);
    path.lineTo(15.0938000000, 12.0000000000);
    path.cubicTo(14.6875000000, 13.0312000000, 14.0156000000, 13.8750000000,
        13.0781000000, 14.5312000000);
    path.cubicTo(12.1719000000, 15.1562000000, 11.1406000000, 15.4688000000,
        9.9843800000, 15.4688000000);
    path.cubicTo(8.8281200000, 15.4688000000, 7.7812500000, 15.1562000000,
        6.8437500000, 14.5312000000);
    path.cubicTo(5.9375000000, 13.8750000000, 5.2812500000, 13.0312000000,
        4.8750000000, 12.0000000000);
    path.lineTo(6.5156200000, 12.0000000000);
    path.close();
    path.moveTo(4.3125000000, 15.6562000000);
    path.cubicTo(5.9062500000, 17.2188000000, 7.7968800000, 18.0000000000,
        9.9843800000, 18.0000000000);
    path.cubicTo(12.1719000000, 18.0000000000, 14.0469000000, 17.2188000000,
        15.6094000000, 15.6562000000);
    path.cubicTo(17.2031000000, 14.0625000000, 18.0000000000, 12.1719000000,
        18.0000000000, 9.9843800000);
    path.cubicTo(18.0000000000, 7.7968800000, 17.2031000000, 5.9218800000,
        15.6094000000, 4.3593800000);
    path.cubicTo(14.0469000000, 2.7656200000, 12.1719000000, 1.9687500000,
        9.9843800000, 1.9687500000);
    path.cubicTo(7.7968800000, 1.9687500000, 5.9062500000, 2.7656200000,
        4.3125000000, 4.3593800000);
    path.cubicTo(2.7500000000, 5.9218800000, 1.9687500000, 7.7968800000,
        1.9687500000, 9.9843800000);
    path.cubicTo(1.9687500000, 12.1719000000, 2.7500000000, 14.0625000000,
        4.3125000000, 15.6562000000);
    path.close();
    path.moveTo(2.9062500000, 2.9531200000);
    path.cubicTo(
        4.8750000000, 0.9843750000, 7.2343800000, 0.0, 9.9843800000, 0.0);
    path.cubicTo(12.7344000000, 0.0, 15.0781000000, 0.9843750000, 17.0156000000,
        2.9531200000);
    path.cubicTo(18.9844000000, 4.8906200000, 19.9688000000, 7.2343800000,
        19.9688000000, 9.9843800000);
    path.cubicTo(19.9688000000, 12.7344000000, 18.9844000000, 15.0938000000,
        17.0156000000, 17.0625000000);
    path.cubicTo(15.0781000000, 19.0000000000, 12.7344000000, 19.9688000000,
        9.9843800000, 19.9688000000);
    path.cubicTo(7.2343800000, 19.9688000000, 4.8750000000, 19.0000000000,
        2.9062500000, 17.0625000000);
    path.cubicTo(
        0.9687500000, 15.0938000000, 0.0, 12.7344000000, 0.0, 9.9843800000);
    path.cubicTo(0.0, 7.2343800000, 0.9687500000, 4.8906200000, 2.9062500000,
        2.9531200000);
    path.close();
    path.moveTo(5.3906200000, 8.5781200000);
    path.cubicTo(5.1093800000, 8.2656200000, 4.9687500000, 7.9062500000,
        4.9687500000, 7.5000000000);
    path.cubicTo(4.9687500000, 7.0937500000, 5.1093800000, 6.7500000000,
        5.3906200000, 6.4687500000);
    path.cubicTo(5.7031200000, 6.1562500000, 6.0625000000, 6.0000000000,
        6.4687500000, 6.0000000000);
    path.cubicTo(6.8750000000, 6.0000000000, 7.2187500000, 6.1562500000,
        7.5000000000, 6.4687500000);
    path.cubicTo(7.8125000000, 6.7500000000, 7.9687500000, 7.0937500000,
        7.9687500000, 7.5000000000);
    path.cubicTo(7.9687500000, 7.9062500000, 7.8125000000, 8.2656200000,
        7.5000000000, 8.5781200000);
    path.cubicTo(7.2187500000, 8.8593800000, 6.8750000000, 9.0000000000,
        6.4687500000, 9.0000000000);
    path.cubicTo(6.0625000000, 9.0000000000, 5.7031200000, 8.8593800000,
        5.3906200000, 8.5781200000);
    path.close();
    path.moveTo(12.4219000000, 8.5781200000);
    path.cubicTo(12.1406000000, 8.2656200000, 12.0000000000, 7.9062500000,
        12.0000000000, 7.5000000000);
    path.cubicTo(12.0000000000, 7.0937500000, 12.1406000000, 6.7500000000,
        12.4219000000, 6.4687500000);
    path.cubicTo(12.7344000000, 6.1562500000, 13.0938000000, 6.0000000000,
        13.5000000000, 6.0000000000);
    path.cubicTo(13.9062000000, 6.0000000000, 14.2500000000, 6.1562500000,
        14.5312000000, 6.4687500000);
    path.cubicTo(14.8438000000, 6.7500000000, 15.0000000000, 7.0937500000,
        15.0000000000, 7.5000000000);
    path.cubicTo(15.0000000000, 7.9062500000, 14.8438000000, 8.2656200000,
        14.5312000000, 8.5781200000);
    path.cubicTo(14.2500000000, 8.8593800000, 13.9062000000, 9.0000000000,
        13.5000000000, 9.0000000000);
    path.cubicTo(13.0938000000, 9.0000000000, 12.7344000000, 8.8593800000,
        12.4219000000, 8.5781200000);
    path.close();
    return path;
  }

  static Path _build_49() {
    var path = Path();
    path.moveTo(34.0000000000, 17.0000000000);
    path.cubicTo(34.0000000000, 26.3888000000, 26.3888000000, 34.0000000000,
        17.0000000000, 34.0000000000);
    path.cubicTo(
        7.6111600000, 34.0000000000, 0.0, 26.3888000000, 0.0, 17.0000000000);
    path.cubicTo(0.0, 7.6111600000, 7.6111600000, 0.0, 17.0000000000, 0.0);
    path.cubicTo(26.3888000000, 0.0, 34.0000000000, 7.6111600000, 34.0000000000,
        17.0000000000);
    path.close();
    return path;
  }

  static Path _build_50() {
    var path = Path();
    path.moveTo(16.9688000000, 0.9843750000);
    path.lineTo(18.9844000000, 0.9843750000);
    path.lineTo(18.9844000000, 6.9843800000);
    path.lineTo(3.7968800000, 6.9843800000);
    path.lineTo(7.4062500000, 10.5938000000);
    path.lineTo(6.0000000000, 12.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(7.4062500000, 1.4062500000);
    path.lineTo(3.7968800000, 5.0156200000);
    path.lineTo(16.9688000000, 5.0156200000);
    path.lineTo(16.9688000000, 0.9843750000);
    path.close();
    return path;
  }

  static Path _build_51() {
    var path = Path();
    path.moveTo(20.0000000000, 40.0000000000);
    path.cubicTo(17.2917000000, 40.0000000000, 14.7005000000, 39.4727000000,
        12.2266000000, 38.4180000000);
    path.cubicTo(9.7526000000, 37.3633000000, 7.6237000000, 35.9440000000,
        5.8398400000, 34.1602000000);
    path.cubicTo(4.0559900000, 32.3763000000, 2.6367200000, 30.2474000000,
        1.5820300000, 27.7734000000);
    path.cubicTo(
        0.5273440000, 25.2995000000, 0.0, 22.7083000000, 0.0, 20.0000000000);
    path.cubicTo(0.0, 17.2917000000, 0.5273440000, 14.7005000000, 1.5820300000,
        12.2266000000);
    path.cubicTo(2.6367200000, 9.7526000000, 4.0559900000, 7.6237000000,
        5.8398400000, 5.8398400000);
    path.cubicTo(7.6237000000, 4.0559900000, 9.7526000000, 2.6367200000,
        12.2266000000, 1.5820300000);
    path.cubicTo(
        14.7005000000, 0.5273440000, 17.2917000000, 0.0, 20.0000000000, 0.0);
    path.cubicTo(22.7083000000, 0.0, 25.2995000000, 0.5273440000, 27.7734000000,
        1.5820300000);
    path.cubicTo(30.2474000000, 2.6367200000, 32.3763000000, 4.0559900000,
        34.1602000000, 5.8398400000);
    path.cubicTo(35.9440000000, 7.6237000000, 37.3633000000, 9.7526000000,
        38.4180000000, 12.2266000000);
    path.cubicTo(39.4727000000, 14.7005000000, 40.0000000000, 17.2917000000,
        40.0000000000, 20.0000000000);
    path.cubicTo(40.0000000000, 22.7083000000, 39.4727000000, 25.2995000000,
        38.4180000000, 27.7734000000);
    path.cubicTo(37.3633000000, 30.2474000000, 35.9440000000, 32.3763000000,
        34.1602000000, 34.1602000000);
    path.cubicTo(32.3763000000, 35.9440000000, 30.2474000000, 37.3633000000,
        27.7734000000, 38.4180000000);
    path.cubicTo(25.2995000000, 39.4727000000, 22.7083000000, 40.0000000000,
        20.0000000000, 40.0000000000);
    path.close();
    path.moveTo(31.7578000000, 10.0000000000);
    path.cubicTo(31.6016000000, 10.0781000000, 31.3672000000, 10.2214000000,
        31.0547000000, 10.4297000000);
    path.lineTo(30.2930000000, 10.9375000000);
    path.lineTo(29.5703000000, 11.3281000000);
    path.lineTo(28.7500000000, 11.6016000000);
    path.cubicTo(27.7865000000, 10.5339000000, 26.6016000000, 10.0000000000,
        25.1953000000, 10.0000000000);
    path.cubicTo(22.1484000000, 10.0000000000, 20.6250000000, 11.2760000000,
        20.6250000000, 13.8281000000);
    path.lineTo(20.6250000000, 16.1328000000);
    path.cubicTo(16.4323000000, 15.9245000000, 13.2161000000, 14.3880000000,
        10.9766000000, 11.5234000000);
    path.cubicTo(10.3255000000, 12.2005000000, 10.0000000000, 12.9427000000,
        10.0000000000, 13.7500000000);
    path.cubicTo(10.0000000000, 15.4688000000, 10.6380000000, 16.7708000000,
        11.9141000000, 17.6562000000);
    path.cubicTo(11.7578000000, 17.6562000000, 11.5365000000, 17.6693000000,
        11.2500000000, 17.6953000000);
    path.cubicTo(10.9635000000, 17.7214000000, 10.7357000000, 17.7214000000,
        10.5664000000, 17.6953000000);
    path.cubicTo(10.3971000000, 17.6693000000, 10.2083000000, 17.6042000000,
        10.0000000000, 17.5000000000);
    path.cubicTo(10.0000000000, 18.6979000000, 10.3190000000, 19.6940000000,
        10.9570000000, 20.4883000000);
    path.cubicTo(11.5951000000, 21.2826000000, 12.4740000000, 21.7969000000,
        13.5938000000, 22.0312000000);
    path.cubicTo(13.3333000000, 22.3438000000, 12.9688000000, 22.5000000000,
        12.5000000000, 22.5000000000);
    path.cubicTo(12.0833000000, 22.5000000000, 11.7188000000, 22.3828000000,
        11.4062000000, 22.1484000000);
    path.cubicTo(11.4062000000, 23.1641000000, 11.8945000000, 23.9518000000,
        12.8711000000, 24.5117000000);
    path.cubicTo(13.8477000000, 25.0716000000, 14.9479000000, 25.3646000000,
        16.1719000000, 25.3906000000);
    path.cubicTo(15.7031000000, 26.0938000000, 15.0195000000, 26.6211000000,
        14.1211000000, 26.9727000000);
    path.cubicTo(13.2227000000, 27.3242000000, 12.2656000000, 27.5000000000,
        11.2500000000, 27.5000000000);
    path.cubicTo(10.8854000000, 27.5000000000, 10.3841000000, 27.4089000000,
        9.7460900000, 27.2266000000);
    path.cubicTo(9.1080700000, 27.0443000000, 8.7760400000, 26.9531000000,
        8.7500000000, 26.9531000000);
    path.cubicTo(9.1666700000, 27.7865000000, 10.0195000000, 28.5026000000,
        11.3086000000, 29.1016000000);
    path.cubicTo(12.5977000000, 29.7005000000, 14.2318000000, 30.0000000000,
        16.2109000000, 30.0000000000);
    path.cubicTo(17.9557000000, 30.0000000000, 19.5833000000, 29.6940000000,
        21.0938000000, 29.0820000000);
    path.cubicTo(22.6042000000, 28.4701000000, 23.8932000000, 27.6562000000,
        24.9609000000, 26.6406000000);
    path.cubicTo(26.0286000000, 25.6250000000, 26.9466000000, 24.4661000000,
        27.7148000000, 23.1641000000);
    path.cubicTo(28.4831000000, 21.8620000000, 29.0560000000, 20.5143000000,
        29.4336000000, 19.1211000000);
    path.cubicTo(29.8112000000, 17.7279000000, 30.0000000000, 16.3542000000,
        30.0000000000, 15.0000000000);
    path.cubicTo(30.0000000000, 14.9479000000, 30.1562000000, 14.8372000000,
        30.4688000000, 14.6680000000);
    path.cubicTo(30.7812000000, 14.4987000000, 31.1458000000, 14.2708000000,
        31.5625000000, 13.9844000000);
    path.cubicTo(31.9792000000, 13.6979000000, 32.2917000000, 13.3984000000,
        32.5000000000, 13.0859000000);
    path.cubicTo(31.0938000000, 13.0859000000, 30.1562000000, 13.1120000000,
        29.6875000000, 13.1641000000);
    path.cubicTo(30.5990000000, 12.6172000000, 31.2891000000, 11.5625000000,
        31.7578000000, 10.0000000000);
    path.close();
    return path;
  }

  static Path _build_52() {
    var path = Path();
    path.moveTo(20.0000000000, 0.0);
    path.cubicTo(8.9553600000, 0.0, 0.0, 8.9553600000, 0.0, 20.0000000000);
    path.cubicTo(0.0, 31.0446000000, 8.9553600000, 40.0000000000, 20.0000000000,
        40.0000000000);
    path.cubicTo(31.0446000000, 40.0000000000, 40.0000000000, 31.0446000000,
        40.0000000000, 20.0000000000);
    path.cubicTo(
        40.0000000000, 8.9553600000, 31.0446000000, 0.0, 20.0000000000, 0.0);
    path.close();
    path.moveTo(27.4554000000, 28.2857000000);
    path.cubicTo(25.6429000000, 29.9554000000, 23.1696000000, 30.9375000000,
        20.2188000000, 30.9375000000);
    path.cubicTo(15.9464000000, 30.9375000000, 12.2500000000, 28.4866000000,
        10.4509000000, 24.9152000000);
    path.cubicTo(9.7098200000, 23.4375000000, 9.2857100000, 21.7679000000,
        9.2857100000, 20.0000000000);
    path.cubicTo(9.2857100000, 18.2321000000, 9.7098200000, 16.5625000000,
        10.4509000000, 15.0848000000);
    path.cubicTo(12.2500000000, 11.5089000000, 15.9464000000, 9.0580400000,
        20.2188000000, 9.0580400000);
    path.cubicTo(23.1652000000, 9.0580400000, 25.6384000000, 10.1429000000,
        27.5357000000, 11.9063000000);
    path.lineTo(24.4018000000, 15.0446000000);
    path.cubicTo(23.2679000000, 13.9598000000, 21.8259000000, 13.4107000000,
        20.2232000000, 13.4107000000);
    path.cubicTo(17.3750000000, 13.4107000000, 14.9643000000, 15.3348000000,
        14.1027000000, 17.9196000000);
    path.cubicTo(13.8839000000, 18.5759000000, 13.7589000000, 19.2768000000,
        13.7589000000, 20.0000000000);
    path.cubicTo(13.7589000000, 20.7232000000, 13.8839000000, 21.4241000000,
        14.1027000000, 22.0804000000);
    path.cubicTo(14.9643000000, 24.6652000000, 17.3750000000, 26.5893000000,
        20.2188000000, 26.5893000000);
    path.cubicTo(21.6920000000, 26.5893000000, 22.9420000000, 26.2009000000,
        23.9196000000, 25.5446000000);
    path.cubicTo(25.0804000000, 24.7679000000, 25.8482000000, 23.6116000000,
        26.1027000000, 22.2411000000);
    path.lineTo(20.2188000000, 22.2411000000);
    path.lineTo(20.2188000000, 18.0089000000);
    path.lineTo(30.5179000000, 18.0089000000);
    path.cubicTo(30.6473000000, 18.7277000000, 30.7143000000, 19.4732000000,
        30.7143000000, 20.2455000000);
    path.cubicTo(30.7143000000, 23.5804000000, 29.5223000000, 26.3795000000,
        27.4554000000, 28.2857000000);
    path.close();
    return path;
  }

  static Path _build_53() {
    var path = Path();
    path.moveTo(20.0000000000, 0.0);
    path.cubicTo(8.9541700000, 0.0, 0.0, 8.9541700000, 0.0, 20.0000000000);
    path.cubicTo(0.0, 31.0458000000, 8.9541700000, 40.0000000000, 20.0000000000,
        40.0000000000);
    path.cubicTo(31.0458000000, 40.0000000000, 40.0000000000, 31.0458000000,
        40.0000000000, 20.0000000000);
    path.cubicTo(
        40.0000000000, 8.9541700000, 31.0458000000, 0.0, 20.0000000000, 0.0);
    path.close();
    path.moveTo(24.7375000000, 13.8208000000);
    path.lineTo(21.7313000000, 13.8208000000);
    path.cubicTo(21.3750000000, 13.8208000000, 20.9792000000, 14.2896000000,
        20.9792000000, 14.9125000000);
    path.lineTo(20.9792000000, 17.0833000000);
    path.lineTo(24.7396000000, 17.0833000000);
    path.lineTo(24.1708000000, 20.1792000000);
    path.lineTo(20.9792000000, 20.1792000000);
    path.lineTo(20.9792000000, 29.4729000000);
    path.lineTo(17.4312000000, 29.4729000000);
    path.lineTo(17.4312000000, 20.1792000000);
    path.lineTo(14.2125000000, 20.1792000000);
    path.lineTo(14.2125000000, 17.0833000000);
    path.lineTo(17.4312000000, 17.0833000000);
    path.lineTo(17.4312000000, 15.2625000000);
    path.cubicTo(17.4312000000, 12.6500000000, 19.2438000000, 10.5271000000,
        21.7313000000, 10.5271000000);
    path.lineTo(24.7375000000, 10.5271000000);
    path.lineTo(24.7375000000, 13.8208000000);
    path.close();
    return path;
  }

  static Path _build_54() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 24.0000000000);
    path.lineTo(411.0000000000, 24.0000000000);
    path.lineTo(411.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_55() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_56() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_57() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_58() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_59() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_60() {
    var path = Path();
    path.moveTo(0.0, 3.0000000000);
    path.lineTo(0.0, 0.0);
    path.lineTo(3.0000000000, 0.0);
    path.lineTo(3.0000000000, 0.7500000000);
    path.lineTo(0.7500000000, 0.7500000000);
    path.lineTo(0.7500000000, 3.0000000000);
    path.lineTo(0.0, 3.0000000000);
    path.close();
    path.moveTo(12.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(6.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.7500000000);
    path.lineTo(12.0000000000, 0.0);
    path.close();
    path.moveTo(15.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.7500000000);
    path.lineTo(17.2500000000, 0.7500000000);
    path.lineTo(17.2500000000, 3.0000000000);
    path.lineTo(18.0000000000, 3.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(15.0000000000, 0.0);
    path.close();
    path.moveTo(18.0000000000, 6.0000000000);
    path.lineTo(17.2500000000, 6.0000000000);
    path.lineTo(17.2500000000, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 6.0000000000);
    path.close();
    path.moveTo(18.0000000000, 15.0000000000);
    path.lineTo(17.2500000000, 15.0000000000);
    path.lineTo(17.2500000000, 17.2500000000);
    path.lineTo(15.0000000000, 17.2500000000);
    path.lineTo(15.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 18.0000000000);
    path.lineTo(18.0000000000, 15.0000000000);
    path.close();
    path.moveTo(12.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 17.2500000000);
    path.lineTo(6.0000000000, 18.0000000000);
    path.lineTo(12.0000000000, 18.0000000000);
    path.close();
    path.moveTo(3.0000000000, 18.0000000000);
    path.lineTo(3.0000000000, 17.2500000000);
    path.lineTo(0.7500000000, 17.2500000000);
    path.lineTo(0.7500000000, 15.0000000000);
    path.lineTo(0.0, 15.0000000000);
    path.lineTo(0.0, 18.0000000000);
    path.lineTo(3.0000000000, 18.0000000000);
    path.close();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(0.7500000000, 12.0000000000);
    path.lineTo(0.7500000000, 6.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    return path;
  }

  static Path _build_61() {
    var path = Path();
    path.moveTo(8.7187500000, 13.8516000000);
    path.lineTo(0.0, 2.9882800000);
    path.cubicTo(
        2.8359400000, 0.9960940000, 5.7421900000, 0.0, 8.7187500000, 0.0);
    path.cubicTo(11.6953000000, 0.0, 14.6016000000, 0.9960940000, 17.4375000000,
        2.9882800000);
    path.lineTo(8.7187500000, 13.8516000000);
    path.close();
    return path;
  }

  static Path _build_62() {
    var path = Path();
    path.moveTo(0.0, 14.9766000000);
    path.lineTo(14.9766000000, 0.0);
    path.lineTo(14.9766000000, 14.9766000000);
    path.lineTo(0.0, 14.9766000000);
    path.close();
    return path;
  }

  static Path _build_63() {
    var path = Path();
    path.moveTo(6.5039100000, 1.4765600000);
    path.cubicTo(6.7851600000, 1.4765600000, 7.0195300000, 1.5820300000,
        7.2070300000, 1.7929700000);
    path.cubicTo(7.4179700000, 1.9804700000, 7.5234400000, 2.2148400000,
        7.5234400000, 2.4960900000);
    path.lineTo(7.5234400000, 13.9922000000);
    path.cubicTo(7.5234400000, 14.2734000000, 7.4179700000, 14.5078000000,
        7.2070300000, 14.6953000000);
    path.cubicTo(7.0195300000, 14.8828000000, 6.7851600000, 14.9766000000,
        6.5039100000, 14.9766000000);
    path.lineTo(1.0195300000, 14.9766000000);
    path.cubicTo(0.7382810000, 14.9766000000, 0.4921880000, 14.8828000000,
        0.2812500000, 14.6953000000);
    path.cubicTo(
        0.0937500000, 14.5078000000, 0.0, 14.2734000000, 0.0, 13.9922000000);
    path.lineTo(0.0, 2.4960900000);
    path.cubicTo(0.0, 2.2148400000, 0.0937500000, 1.9804700000, 0.2812500000,
        1.7929700000);
    path.cubicTo(0.4921880000, 1.5820300000, 0.7382810000, 1.4765600000,
        1.0195300000, 1.4765600000);
    path.lineTo(2.2500000000, 1.4765600000);
    path.lineTo(2.2500000000, 0.0);
    path.lineTo(5.2734400000, 0.0);
    path.lineTo(5.2734400000, 1.4765600000);
    path.lineTo(6.5039100000, 1.4765600000);
    path.close();
    return path;
  }
}

class _PaintCatalog {
  _PaintCatalog() {
    this.paint_0 = (Paint()..color = _ColorCatalog.instance.color_3);
    this.paint_1 = (Paint()..color = _ColorCatalog.instance.color_4);
    this.paint_2 = (Paint()..color = _ColorCatalog.instance.color_5);
    this.paint_3 = (Paint()..color = _ColorCatalog.instance.color_7);
    this.paint_4 = (Paint()..color = _ColorCatalog.instance.color_8);
    this.paint_5 = (Paint()..color = _ColorCatalog.instance.color_9);
  }

  Paint paint_0;

  Paint paint_1;

  Paint paint_2;

  Paint paint_3;

  Paint paint_4;

  Paint paint_5;

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {}

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(0, 0, 0, 0);
    this.color_1 = Color.fromARGB(255, 0, 0, 0);
    this.color_2 = Color.fromARGB(255, 207, 205, 205);
    this.color_3 = Color.fromARGB(102, 0, 0, 0);
    this.color_4 = Color.fromARGB(255, 255, 255, 255);
    this.color_5 = Color.fromARGB(255, 38, 50, 56);
    this.color_6 = Color.fromARGB(255, 160, 165, 168);
    this.color_7 = Color.fromARGB(255, 190, 194, 196);
    this.color_8 = Color.fromARGB(255, 102, 102, 102);
    this.color_9 = Color.fromARGB(255, 128, 203, 196);
  }

  Color color_0;

  Color color_1;

  Color color_2;

  Color color_3;

  Color color_4;

  Color color_5;

  Color color_6;

  Color color_7;

  Color color_8;

  Color color_9;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_2,
      fontSize: 14.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_1 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_4,
      fontSize: 14.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_2 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_4,
      fontSize: 18.0000000000,
      fontWeight: FontWeight.w700,
    );
    this.ui_TextStyle_3 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_4,
      fontSize: 13.0000000000,
      fontWeight: FontWeight.w300,
    );
    this.ui_TextStyle_4 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_1,
      fontSize: 18.0000000000,
      fontWeight: FontWeight.w700,
    );
    this.ui_TextStyle_5 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_4,
      fontSize: 18.0000000000,
      fontWeight: FontWeight.w300,
    );
    this.ui_TextStyle_6 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_1,
      fontSize: 15.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_7 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_6,
      fontSize: 15.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_8 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_7,
      fontSize: 15.0000000000,
      fontWeight: FontWeight.w700,
    );
    this.ui_TextStyle_9 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_7,
      fontSize: 23.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_10 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_7,
      fontSize: 20.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_11 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_7,
      fontSize: 10.0000000000,
      fontWeight: FontWeight.w700,
    );
  }

  ui.TextStyle ui_TextStyle_0;

  ui.TextStyle ui_TextStyle_1;

  ui.TextStyle ui_TextStyle_2;

  ui.TextStyle ui_TextStyle_3;

  ui.TextStyle ui_TextStyle_4;

  ui.TextStyle ui_TextStyle_5;

  ui.TextStyle ui_TextStyle_6;

  ui.TextStyle ui_TextStyle_7;

  ui.TextStyle ui_TextStyle_8;

  ui.TextStyle ui_TextStyle_9;

  ui.TextStyle ui_TextStyle_10;

  ui.TextStyle ui_TextStyle_11;

  static final _TextStyleCatalog instance = _TextStyleCatalog();
}

class Data {
  Data({this.isVisible});

  final bool isVisible;

  @override
  bool operator ==(o) => o is Data && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}

class TextData extends Data {
  TextData({isVisible, this.text}) : super(isVisible: isVisible);

  final String text;

  @override
  bool operator ==(o) =>
      o is TextData && isVisible == o.isVisible && text == o.text;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    result = 37 * result + (this.text?.hashCode ?? 0);
    return result;
  }
}

class VectorData extends Data {
  VectorData({isVisible}) : super(isVisible: isVisible);

  @override
  bool operator ==(o) => o is VectorData && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}
