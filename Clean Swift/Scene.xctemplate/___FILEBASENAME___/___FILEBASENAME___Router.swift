//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___RouterProtocol {
    func routeToSomewhere(context: Any) // (context: SomewhereInteractor.Context)
}

class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {
    private weak var viewController: UIViewController?

    init(viewController: UIViewController) {
        self.viewController = viewController
    }

    // MARK: Routing

    func routeToSomewhere(context: Any) { // (context: SomewhereInteractor.Context)
        //        let destinationView = SomewhereFactory().create(context: context)
        //        navigateToSomewhere(destination: destinationView)
    }

    // MARK: Navigation

    func navigateToSomewhere(destination: UIViewController) {
        viewController?.present(destination, animated: true)
    }
}
