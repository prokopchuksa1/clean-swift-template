//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import PBUI

protocol ___VARIABLE_sceneName___DisplayLogic: class {
    func displaySome(viewModel: ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel)
    func displaySome(viewModel: ___VARIABLE_sceneName___Models.SomeAction.ViewModel)
}

class ___VARIABLE_sceneName___View: UIViewController, DesignableController, ___VARIABLE_sceneName___DisplayLogic {
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: (NSObjectProtocol & ___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor?.viewDidLoad()
    }

    func someActionButtonDidTouch() {
        let request = ___VARIABLE_sceneName___Models.SomeAction.Request()
        interactor?.someAction(request: request)
    }

    func displaySome(viewModel: ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel) {
    }

    func displaySome(viewModel: ___VARIABLE_sceneName___Models.SomeAction.ViewModel) {
    }
}
