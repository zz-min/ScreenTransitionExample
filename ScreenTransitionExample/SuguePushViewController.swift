//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by kjmjimin on 2022/08/08.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?
            .popViewController(animated: true)//이전화면으로 돌아가기
    }
}
