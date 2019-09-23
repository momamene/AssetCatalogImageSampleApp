//
//  ViewController.swift
//  SampleLayoutApp
//
//  Created by Hyuntak Joo on 23/09/2019.
//

import UIKit
import Layout

class SampleViewController: UIViewController, LayoutLoading {

    override func viewDidLoad() {
        super.viewDidLoad()
        let resourcePath = Bundle(for: SampleViewController.self).path(
            forResource: "CustomBundle",
            ofType: "bundle"
        )!
        let bundle = Bundle(path: resourcePath)!

        loadLayout(named: "Sample.xml", bundle: bundle)
    }

}

