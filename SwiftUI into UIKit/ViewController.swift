//
//  ViewController.swift
//  SwiftUI into UIKit
//
//  Created by Elaidzha Shchukin on 21.08.2022.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBSegueAction func swiftUIAction(_ coder: NSCoder) -> UIViewController? {
            return UIHostingController(coder: coder, rootView:
                                        NEWSwiftUIView())
        
    }
    
}

