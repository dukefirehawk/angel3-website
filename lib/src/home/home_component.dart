import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'home-panel',
    styleUrls: ['home_component.css'],
    templateUrl: 'home_component.html',
    directives: [NgModel],
    providers: [])
class HomePanel {
  void gotoContactUs() {
    Element element = document.getElementById("contactSection");
    element.scrollIntoView();

    //Element el = querySelector('header-panel').shadowRoot.querySelector('#contactSection');
    //el.scrollIntoView();
  }
}
