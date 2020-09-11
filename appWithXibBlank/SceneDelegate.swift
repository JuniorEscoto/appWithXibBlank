//
//  SceneDelegate.swift
//  appWithXibBlank
//
//  Created by junior on 9/10/20.
//  Copyright © 2020 junior. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
         // 1
          guard let windowScene = (scene as? UIWindowScene) else { return }
          
          // 2
          window = UIWindow(frame: windowScene.coordinateSpace.bounds)
          window?.windowScene = windowScene

          // 3
          window?.rootViewController = ViewController()
          window?.makeKeyAndVisible()
    }

}

