//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import PBUI

protocol ___VARIABLE_sceneName___ViewProtocol: class {
    func displayView(viewModel: ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel)
    func displaySomeOne(viewModel: ___VARIABLE_sceneName___Models.SomeActionOne.ViewModel)
    func displaySomeTwo(viewModel: ___VARIABLE_sceneName___Models.SomeActionTwo.ViewModel)
}

final class ___VARIABLE_sceneName___View: UIViewController, DesignableController {
    var interactor: ___VARIABLE_sceneName___InteractorProtocol?
    var router: ___VARIABLE_sceneName___RouterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor?.viewDidLoad()
    }

    func someActionOneButtonDidTouch() {
        let request = ___VARIABLE_sceneName___Models.SomeActionOne.Request()
        interactor?.someActionOne(request: request)
    }

    func someActionTwoButtonDidTouch() {
        let request = ___VARIABLE_sceneName___Models.SomeActionTwo.Request()
        interactor?.someActionTwo(request: request)
    }
}

extension ___VARIABLE_sceneName___View: ___VARIABLE_sceneName___ViewProtocol {
    func displayView(viewModel: ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel) {
    }

    func displaySomeOne(viewModel: ___VARIABLE_sceneName___Models.SomeActionOne.ViewModel) {
    }

    func displaySomeTwo(viewModel: ___VARIABLE_sceneName___Models.SomeActionTwo.ViewModel) {
        router?.routeToSomewhere(context: viewModel)
    }
}
