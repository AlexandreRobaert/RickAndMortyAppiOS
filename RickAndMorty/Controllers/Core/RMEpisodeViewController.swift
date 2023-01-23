//
//  RMEpsodeViewController.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import UIKit

final class RMEpisodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        title = "Episodes"
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
    }
}
