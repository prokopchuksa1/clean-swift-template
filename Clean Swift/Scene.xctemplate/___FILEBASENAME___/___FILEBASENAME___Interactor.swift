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

protocol ___VARIABLE_sceneName___DataStore {
    var data: Any? { get set }
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    private var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var data: Any?

    init(presenter: ___VARIABLE_sceneName___PresentationLogic) {
        self.presenter = presenter
    }

    func viewDidLoad() {
        let response = ___VARIABLE_sceneName___Models.ViewDidLoad.Response()
        presenter?.presentSome(response: response)
    }

    func someAction(request: ___VARIABLE_sceneName___Models.SomeAction.Request) {
        let response = ___VARIABLE_sceneName___Models.SomeAction.Response()
        presenter?.presentSome(response: response)
    }
}
