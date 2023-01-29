//
//  RMLocationViewController.swift
//  RickAndMorty
//
//  Created by Alexandre Robaert on 22/01/23.
//

import UIKit

final class RMLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    private func setupView() {
        title = Constants.locationTitle
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
    }
}
