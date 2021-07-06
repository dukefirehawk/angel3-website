import 'package:angular/angular.dart';

@Component(
    selector: 'home-panel',
    styleUrls: ['home_component.css'],
    templateUrl: 'home_component.html',
    providers: [],
    directives: [])
class HomePanel implements OnInit {
  void ngOnInit() {
    print('Initialize HomePanel');
  }
}
