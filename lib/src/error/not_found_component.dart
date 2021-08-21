import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'error-not-found',
    styleUrls: ['not_found_component.css'],
    templateUrl: 'not_found_component.html',
    directives: [DeferredContentDirective],
    providers: [])
class NotFoundComponent {}
