//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___PresenterProtocol {
    func presentView(response: ___VARIABLE_sceneName___Models.ViewDidLoad.Response)
    func presentSomeOne(response: ___VARIABLE_sceneName___Models.SomeActionOne.Response)
    func presentSomeTwo(response: ___VARIABLE_sceneName___Models.SomeActionTwo.Response)
}

final class ___VARIABLE_sceneName___Presenter {
    private weak var view: ___VARIABLE_sceneName___ViewProtocol?

    init(view: ___VARIABLE_sceneName___ViewProtocol) {
        self.view = view
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterProtocol {
    func presentView(response: ___VARIABLE_sceneName___Models.ViewDidLoad.Response) {
        let viewModel = ___VARIABLE_sceneName___Models.ViewDidLoad.ViewModel()
        view?.displayView(viewModel: viewModel)
    }

    func presentSomeOne(response: ___VARIABLE_sceneName___Models.SomeActionOne.Response) {
        let viewModel = ___VARIABLE_sceneName___Models.SomeActionOne.ViewModel()
        view?.displaySomeOne(viewModel: viewModel)
    }

    func presentSomeTwo(response: ___VARIABLE_sceneName___Models.SomeActionTwo.Response) {
        let viewModel = ___VARIABLE_sceneName___Models.SomeActionTwo.ViewModel()
        view?.displaySomeTwo(viewModel: viewModel)
    }
}
