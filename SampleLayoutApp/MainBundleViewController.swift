//
//  ViewController.swift
//  SampleLayoutApp
//
//  Created by Hyuntak Joo on 23/09/2019.
//

import UIKit

class MainBundleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let bundle = Bundle.main
        // NOTE: image is instantiated successfully on any iOS versions (including iOS 11, iOS 12)
        let image = UIImage(named: "sample-image", in: bundle, compatibleWith: nil)
      
        let frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        let imageView = UIImageView(frame: frame)
        imageView.image = image
        view.addSubview(imageView)
    }

}

