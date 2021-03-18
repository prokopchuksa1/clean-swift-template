//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___ConfigurationLogic {
    func configure() -> ___VARIABLE_sceneName___View
}

class ___VARIABLE_sceneName___Сonfigurator: ___VARIABLE_sceneName___ConfigurationLogic {
    func configure() -> ___VARIABLE_sceneName___View {
        let view = ___VARIABLE_sceneName___View.fromStoryboard()
        let presenter = ___VARIABLE_sceneName___Presenter(view: view)
        let router = ___VARIABLE_sceneName___Router(viewController: view)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, router: router)
        view.interactor = interactor
        return view
    }
}
