import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'route_paths.dart' as paths;

import 'error/not_found_component.template.dart' as not_found_template;
import 'home/home_component.template.dart' as home_template;
import 'resources/resource_panel.template.dart' as resource_template;
import 'examples/example_panel.template.dart' as example_template;

export 'route_paths.dart';

@Injectable()
class PortalRoutes {
  RoutePath get home => paths.PortalRoutePaths.home;
  RoutePath get resources => paths.PortalRoutePaths.resources;
  RoutePath get examples => paths.PortalRoutePaths.examples;
  RoutePath get others => paths.PortalRoutePaths.others;

  final all = <RouteDefinition>[
    RouteDefinition.redirect(
      path: '',
      redirectTo: paths.PortalRoutePaths.home.toUrl(),
    ),
    RouteDefinition(
      routePath: paths.PortalRoutePaths.home,
      component: home_template.HomePanelNgFactory,
    ),
    RouteDefinition(
      routePath: paths.PortalRoutePaths.examples,
      component: example_template.ExamplePanelNgFactory,
    ),
    RouteDefinition(
      routePath: paths.PortalRoutePaths.resources,
      component: resource_template.ResourcePanelNgFactory,
    ),
    RouteDefinition(
      routePath: paths.PortalRoutePaths.others,
      component: not_found_template.NotFoundComponentNgFactory,
    )
  ];
}
