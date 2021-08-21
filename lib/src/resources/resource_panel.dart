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
class ResourcePanel {}
