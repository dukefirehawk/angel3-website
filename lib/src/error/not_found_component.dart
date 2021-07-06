import 'package:angular/angular.dart';

@Component(
    selector: 'error-not-found',
    styleUrls: ['not_found_component.css'],
    templateUrl: 'not_found_component.html',
    providers: [],
    directives: [])
class NotFoundComponent implements OnInit {
  void ngOnInit() {
    print('Initialize NotFoundComponent');
  }
}
