//
//  TestViewController.swift
//  hopin MVP
//
//  Created by Ahmed Afifi on 18/8/2020.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var testScrollView: UIScrollView!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        testScrollView.delegate = self
        // Do any additional setup after loading the view.
    }
}

extension TestViewController: UIScrollViewDelegate {
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        print(scrollView)
    }
}


