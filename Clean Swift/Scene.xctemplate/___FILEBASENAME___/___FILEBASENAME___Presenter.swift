//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentData(response: ___VARIABLE_sceneName___Models.ViewDidLoad.Response)
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    private weak var view: ___VARIABLE_sceneName___DisplayLogic?

    init(view: ___VARIABLE_sceneName___DisplayLogic) {
        self.view = view
    }

    func presentData(response: ___VARIABLE_sceneName___Models.ViewDidLoad.Response) {
        let viewModel = ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel()
        view?.displayData(viewModel: viewModel)
    }
}
