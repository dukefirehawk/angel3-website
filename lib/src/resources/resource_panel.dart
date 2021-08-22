import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'resource-panel',
    styleUrls: ['resource_panel.css'],
    templateUrl: 'resource_panel.html',
    directives: [
      DeferredContentDirective,
      NgModel,
    ],
    providers: [])
class ResourcePanel {
  String _vid1 =
      "https://www.youtube.com/playlist?list=PLl3P3tmiT-fqGCB2vSPq8HhpugEDNWUo6";
  String _vid2 =
      "https://www.youtube.com/watch?v=5x6S4kDODa8&list=PLl3P3tmiT-fqGCB2vSPq8HhpugEDNWUo6&index=5&t=0s";
  String _vid3 =
      "https://www.youtube.com/watch?v=UzuecP3utk8&list=PLR2qQy0Zxs_VAUePvwLj7t7h6Ocb85A3H";
  String _vid4 = "https://www.youtube.com/watch?v=iPbM10mvpko";
  String _vid5 =
      "https://www.youtube.com/playlist?list=PL9tE9XLX68n5eRLD7V3sBamJCnStMte5Y";

  String _ref1 =
      "https://thosakwe.com/dependency-injection-patterns-in-angel-2/";

  String _ref2 = "https://graphql.org/";

  String _ref3 = "https://www.postgresql.org/";

  void gotoVideo1() {
    window.open(_vid1, "_target");
  }

  void gotoVideo2() {
    window.open(_vid2, "_target");
  }

  void gotoVideo3() {
    window.open(_vid3, "_target");
  }

  void gotoVideo4() {
    window.open(_vid4, "_target");
  }

  void gotoVideo5() {
    window.open(_vid5, "_target");
  }

  void gotoRef1() {
    window.open(_ref1, "_target");
  }

  void gotoRef2() {
    window.open(_ref2, "_target");
  }

  void gotoRef3() {
    window.open(_ref3, "_target");
  }
}
