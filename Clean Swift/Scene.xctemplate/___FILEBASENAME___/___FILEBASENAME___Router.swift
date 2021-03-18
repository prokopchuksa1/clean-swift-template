//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___RoutingLogic {
    func routeToSomewhere(data: Any)
}

class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
    weak var viewController: UIViewController?

    init(viewController: UIViewController) {
        self.viewController = viewController
    }

    // MARK: Routing

    func routeToSomewhere(data: Any) {
//        let destinationView = SomewhereСonfigurator().configure(data: data)
//        navigateToSomewhere(destination: destinationView)
    }

    // MARK: Navigation

    func navigateToSomewhere(destination: UIViewController) {
//        viewController?.present(destionation, animated: true)
    }
}
