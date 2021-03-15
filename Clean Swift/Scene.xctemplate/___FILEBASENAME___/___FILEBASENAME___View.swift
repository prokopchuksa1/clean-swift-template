//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import PBUI

protocol ___VARIABLE_sceneName___DisplayLogic: class {
    func displayData(viewModel: ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel)
}

class ___VARIABLE_sceneName___View: UIViewController, DesignableController, ___VARIABLE_sceneName___DisplayLogic {
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: (NSObjectProtocol & ___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?

    override func viewDidLoad() {
        super.viewDidLoad()
        viewDidLoadRequest()
    }

    func viewDidLoadRequest() {
        let request = ___VARIABLE_sceneName___Models.ViewDidLoad.Request()
        interactor?.viewDidLoad(request: request)
    }

    func displayData(viewModel: ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel) {
    }
}
