//
//  otherViewController.swift
//  In BeTeen Jobs
//
//  Created by Kat Crawford on 7/10/20.
//  Copyright © 2020 InBeTeen Jobs Co. All rights reserved.
//

import UIKit
import WebKit
class otherViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://splendidpeacefulpoints.kat2.repl.co")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
}
