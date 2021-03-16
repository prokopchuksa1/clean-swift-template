//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentSome(response: ___VARIABLE_sceneName___Models.ViewDidLoad.Response)
    func presentSome(response: ___VARIABLE_sceneName___Models.SomeAction.Response)
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    private weak var view: ___VARIABLE_sceneName___DisplayLogic?

    init(view: ___VARIABLE_sceneName___DisplayLogic) {
        self.view = view
    }

    func presentSome(response: ___VARIABLE_sceneName___Models.ViewDidLoad.Response) {
        let viewModel = ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel()
        view?.displaySome(viewModel: viewModel)
    }

    func presentSome(response: ___VARIABLE_sceneName___Models.SomeAction.Response) {
        let viewModel = ___VARIABLE_sceneName___Models.SomeAction.ViewModel()
        view?.displaySome(viewModel: viewModel)
    }
}
