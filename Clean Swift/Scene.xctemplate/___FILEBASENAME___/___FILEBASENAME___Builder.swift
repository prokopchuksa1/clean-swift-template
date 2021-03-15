//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___ConfigurationLogic {
    func build() -> ___VARIABLE_sceneName___View
}

class ___VARIABLE_sceneName___Builder {
    func build() -> ___VARIABLE_sceneName___View {
        let view = ___VARIABLE_sceneName___View.fromStoryboard()
        let presenter = ___VARIABLE_sceneName___Presenter(view: view)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter)
        view.interactor = interactor
        view.router = ___VARIABLE_sceneName___Router(controller: view, dataStore: interactor)
        return view
    }
}
