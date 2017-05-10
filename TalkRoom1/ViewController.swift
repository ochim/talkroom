//
//  ViewController.swift
//  TalkRoom1
//
//  Created by nijibox on 2017/04/27.
//  Copyright © 2017年 nijibox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        webView.scrollView.bounces = false
        let gifData = NSData(contentsOfFile: Bundle.main.path(forResource: "cc", ofType: "gif")!)
        webView.load(gifData as! Data, mimeType: "image/gif", textEncodingName: "utf-8", baseURL: NSURL() as URL)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

