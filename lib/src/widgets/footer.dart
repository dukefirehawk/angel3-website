import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'footer-panel',
    styleUrls: ['footer.css'],
    templateUrl: 'footer.html',
    directives: [
      DeferredContentDirective,
      NgModel,
    ],
    providers: [])
class FooterPanel {}
