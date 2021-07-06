import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_router/angular_router.dart';




import 'src/routes.dart';

//import 'src/home/home_component.dart';
//import 'client/views/home/home_component.dart';

//@Component(selector: 'main-app',
//    encapsulation: ViewEncapsulation.Native,
//    templateUrl: 'main_app.html',
//    styleUrls: const ['main_app.css'],
//    directives: const [ROUTER_DIRECTIVES],
//    providers: const [ROUTER_PROVIDERS])
//@RouteConfig(const [
//  const Route(path: '/home', name: 'Home', component: HomeComponent, useAsDefault: true)
//])
@Component(
  selector: 'main-app',
  styleUrls: const ['main_app.css'],
  templateUrl: 'main_app.html',
  directives: const [materialDirectives,routerDirectives],
  providers: const [materialProviders, ClassProvider(PortalRoutes)],
  exports: [PortalRoutes]
)
class MainApp implements OnInit {

  final PortalRoutes routes;

  String title = 'Dukefirehawk';

  MainApp(this.routes);

  void ngOnInit() {

  }

/*
  void onHomeClick() {
    print("Clicked on home");

    print(querySelector('#home'));

    //var shadowRoot = DOM.getShadowRoot(elementRef);
  }

  void onServicesClick() {
    print("Clicked on services");

    Element el = querySelector('main-app').shadowRoot.querySelector('#services');
    el.scrollIntoView();
  }

  void onPortfolioClick() {
    print("Clicked on portfolio");

    Element el = querySelector('main-app').shadowRoot.querySelector('#portfolio');
    el.scrollIntoView();
  }

  void onAboutClick() {
    print("Clicked on about");

    Element el = querySelector('main-app').shadowRoot.querySelector('#about');
    el.scrollIntoView();
  }

  void onContactClick() {
    print("Clicked on contact");

    Element el = querySelector('main-app').shadowRoot.querySelector('#contact');
    el.scrollIntoView();
  }

  void onBlogClick() {
    print("Clicked on blog");

    Element el = querySelector('main-app').shadowRoot.querySelector('#blog');
    el.scrollIntoView();
  }
*/
//constructor(private route: ActivatedRoute) {}

}
