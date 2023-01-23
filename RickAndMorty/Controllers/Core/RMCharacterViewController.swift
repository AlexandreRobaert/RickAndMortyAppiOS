//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    private func setupView() {
        title = "Characters"
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
    }
}
