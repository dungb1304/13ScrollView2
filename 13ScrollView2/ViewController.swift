//
//  ViewController.swift
//  13ScrollView2
//
//  Created by DungB96 on 2018/05/19.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIScrollViewDelegate{

   
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    @IBOutlet weak var imgTest: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 6.0
     
    }

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        
        return imgTest
    }
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

