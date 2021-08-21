import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'example-panel',
    styleUrls: ['example_panel.css'],
    templateUrl: 'example_panel.html',
    directives: [
      DeferredContentDirective,
      NgModel,
    ],
    providers: [])
class ExamplePanel {}
