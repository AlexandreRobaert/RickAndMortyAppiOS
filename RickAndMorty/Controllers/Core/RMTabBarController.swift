//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import UIKit

final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        setUpTabs()
    }
    
    func setUpTabs() {
        
        let navigations = [UINavigationController(rootViewController: RMCharacterViewController()),
                           UINavigationController(rootViewController: RMEpisodeViewController()),
                           UINavigationController(rootViewController: RMLocationViewController()),
                           UINavigationController(rootViewController: RMSettingsViewController())]
        
        let itemsBar = [UITabBarItem(title: Constants.characterTitle, image: UIImage(systemName: "person.crop.square"), tag: 1),
                        UITabBarItem(title: Constants.episodeTitle, image: UIImage(systemName: "film"), tag: 2),
                        UITabBarItem(title: Constants.locationTitle, image: UIImage(systemName: "globe.americas.fill"), tag: 3),
                        UITabBarItem(title: Constants.settingsTitle, image: UIImage(systemName: "gear.circle"), tag: 4)]
        
        for (index, nav) in navigations.enumerated() {
            nav.navigationBar.prefersLargeTitles = true
            nav.viewControllers.first?.navigationItem.largeTitleDisplayMode = .automatic
            nav.tabBarItem = itemsBar[index]
        }
        
        setViewControllers(navigations, animated: true)
    }
}

