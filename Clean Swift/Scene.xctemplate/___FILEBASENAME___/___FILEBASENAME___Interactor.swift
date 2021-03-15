//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___BusinessLogic {
    func viewDidLoad(request: ___VARIABLE_sceneName___Models.ViewDidLoad.Request)
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

    func viewDidLoad(request: ___VARIABLE_sceneName___Models.ViewDidLoad.Request) {
        let response = ___VARIABLE_sceneName___Models.ViewDidLoad.Response()
        presenter?.presentData(response: response)
    }
}
