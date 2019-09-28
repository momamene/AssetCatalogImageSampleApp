//
//  ViewController.swift
//  SampleLayoutApp
//
//  Created by Hyuntak Joo on 23/09/2019.
//

import UIKit

class CustomBundleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let resourcePath = Bundle.main.path(
            forResource: "CustomBundle",
            ofType: "bundle"
        )!
        let bundle = Bundle(path: resourcePath)!
        let image = UIImage(named: "sample-image", in: bundle, compatibleWith: nil)
      
        let frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        let imageView = UIImageView(frame: frame)
        imageView.image = image
        view.addSubview(imageView)
    }

}

