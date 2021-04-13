//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

final class ___VARIABLE_sceneName___Factory: SceneFactoryProtocol {
    typealias Context = ___VARIABLE_sceneName___Interactor.Context

    func create(context: Context) -> UIViewController {
        let view = ___VARIABLE_sceneName___View.fromStoryboard()
        let presenter = ___VARIABLE_sceneName___Presenter(view: view)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, context: context)
        let router = ___VARIABLE_sceneName___Router(viewController: view)
        view.interactor = interactor
        view.router = router
        return view
    }
}
