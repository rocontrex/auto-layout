//
//  ViewController.swift
//  Auto Layout
//
//  Created by Rodrigo Conte on 15/07/20.
//  Copyright © 2020 Rodrigo Conte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        redView.backgroundColor = .red

        view.addSubview(redView)
        
        //redView.fillSuperView()
        redView.centerSuperView(size: .init(width: 200, height: 200))
//        redView.setConstraints(
//            top: view.topAnchor,
//            leading: view.leadingAnchor,
//            trailling: view.trailingAnchor,
//            botton: view.bottomAnchor
//        )
        
//        let blueView = UIView()
//        let yellowView = UIView()
//        blueView.backgroundColor = .blue
//        yellowView.backgroundColor = .yellow
        
//        view.addSubview(blueView)
//        redView.translatesAutoresizingMaskIntoConstraints = false
//        blueView.translatesAutoresizingMaskIntoConstraints = false
//        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        redView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2 ).isActive = true
//        blueView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        blueView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        blueView.leadingAnchor.constraint(equalTo: redView.trailingAnchor).isActive = true
//        blueView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2 ).isActive = true

//        let horizontalStackView: UIStackView = UIStackView(arrangedSubviews: [yellowView, redView])
//        horizontalStackView.distribution = .fillEqually
//
//        let stackView: UIStackView = UIStackView(arrangedSubviews: [horizontalStackView, blueView])
//        stackView.distribution = .fillEqually
//        stackView.axis = .vertical
//
//        view.addSubview(stackView)
//
//        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
//        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
//        redView.widthAnchor.constraint(equalToConstant: 200).isActive = true
//        redView.heightAnchor.constraint(equalToConstant: 300).isActive = true
//        redView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//        redView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

