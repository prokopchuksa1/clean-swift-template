//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___RoutingLogic {
    func routeToSomewhere()
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore { get }
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    weak var controller: UIViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore

    init(controller: UIViewController, dataStore: ___VARIABLE_sceneName___DataStore) {
        self.controller = controller
        self.dataStore = dataStore
    }

    // MARK: Routing

    func routeToSomewhere() {
//        let destinationView = SomewhereView.fromStoryboard()
//        var destinationDataStore = destinationView.router.dataStore
//        passDataToSomewhere(source: dataStore, destination: &destinationDataStore)
//        navigateToSomewhere(source: destinationView, destination: destinationView)
    }

    // MARK: Navigation

    func navigateToSomewhere(source: ___VARIABLE_sceneName___View, destination: UIViewController) {
//        source.present(view, animated: true)
    }

    // MARK: Passing data
//    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore) {
//        destination.data = source.data
//    }
}
