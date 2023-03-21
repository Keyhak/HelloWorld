//
//  ViewController.swift
//  HelloWorld
//
//  Created by 渡辺敬博 on 2023/03/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
}
