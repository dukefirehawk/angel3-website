import 'dart:html';
import 'package:angular_router/angular_router.dart';
import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import '../routes.dart';
import '../config/app_config.dart' as appConfig;

@Component(
  selector: 'header-panel',
  styleUrls: ['header.css'],
  templateUrl: 'header.html',
  directives: [DeferredContentDirective, routerDirectives, NgModel, NgClass],
  providers: [],
)
class HeaderPanel {
  final PortalRoutes _routes;

  String mobileMenu = "";

  HeaderPanel(this._routes);

  void showMobileMenu() {
    print("Show menu");
    if (mobileMenu == "") {
      mobileMenu = "is-active";
    } else {
      mobileMenu = "";
    }
  }

  PortalRoutes get routes => _routes;

  void gotoCliRepo() {
    window.open(appConfig.cli_repo_url, "_target");
  }

  void gotoFrameworkRepo() {
    window.open(appConfig.framework_repo_url, "_target");
  }

  void gotoGraphqlRepo() {
    window.open(appConfig.graphql_repo_url, "_target");
  }

  void gotoBoilerplateRepo() {
    window.open(appConfig.boilerplate_repo_url, "_target");
  }

  void gotoExampleRepo() {
    window.open(appConfig.example_repo_url, "_target");
  }

  void gotoDocumentRepo() {
    window.open(appConfig.document_repo_url, "_target");
  }

  void gotoDocument() {
    window.open(appConfig.document_url, "_target");
  }
}
