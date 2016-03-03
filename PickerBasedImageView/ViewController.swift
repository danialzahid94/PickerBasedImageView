//
//  ViewController.swift
//  PickerBasedImageView
//
//  Created by Danial Zahid on 3/3/16.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: DZImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageView.parentController = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

