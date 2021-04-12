//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___InteractorProtocol {
    func viewDidLoad()
    func someActionOne(request: ___VARIABLE_sceneName___Models.SomeActionOne.Request)
    func someActionTwo(request: ___VARIABLE_sceneName___Models.SomeActionTwo.Request)
}

final class ___VARIABLE_sceneName___Interactor {
    struct Context {
        let data: Any
    }

    private let presenter: ___VARIABLE_sceneName___PresenterProtocol
    private let context: Context

    init(presenter: ___VARIABLE_sceneName___PresenterProtocol, context: Context) {
        self.presenter = presenter
        self.context = context
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {
    func viewDidLoad() {
        let response = ___VARIABLE_sceneName___Models.ViewDidLoad.Response()
        presenter.presentSomeOne(response: response)
    }

    func someActionOne(request: ___VARIABLE_sceneName___Models.SomeActionOne.Request) {
        let response = ___VARIABLE_sceneName___Models.SomeActionOne.Response()
        presenter.presentSomeOne(response: response)
    }

    func someActionTwo(request: ___VARIABLE_sceneName___Models.SomeActionTwo.Request) {
        let response = ___VARIABLE_sceneName___Models.SomeActionTwo.Response()
        presenter.presentSomeTwo(response: response)
    }
}
