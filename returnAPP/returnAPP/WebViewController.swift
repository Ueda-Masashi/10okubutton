//
//  WebViewController.swift
//  returnAPP
//
//  Created by むむ on 2020/05/29.
//  Copyright © 2020 DEAUX. All rights reserved.
//

import UIKit

class WebViewController: UIViewController,UIWebViewDelegate {

    @IBOutlet weak var inputWebView: UIWebView!
    
//    初期URL
    let initialUrl = NSURL(string: "https://outihikikomo.com/")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.inputWebView.delegate = self
        
        let request = NSURLRequest(url: initialUrl! as URL)
        inputWebView.loadRequest(request as URLRequest)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
