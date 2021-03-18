//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___BusinessLogic {
    func viewDidLoad()
    func someAction(request: ___VARIABLE_sceneName___Models.SomeAction.Request)
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    private var presenter: ___VARIABLE_sceneName___PresentationLogic
    private var router: ___VARIABLE_sceneName___RoutingLogic

    init(presenter: ___VARIABLE_sceneName___PresentationLogic, router: ___VARIABLE_sceneName___RoutingLogic) {
        self.presenter = presenter
        self.router = router
    }

    func viewDidLoad() {
        let response = ___VARIABLE_sceneName___Models.ViewDidLoad.Response()
        presenter.presentSome(response: response)
    }

    func someAction(request: ___VARIABLE_sceneName___Models.SomeAction.Request) {
        let response = ___VARIABLE_sceneName___Models.SomeAction.Response()
        presenter.presentSome(response: response)
    }
}
