//
//  ViewController.swift
//  App10
//
//  Created by Christopher on 1/9/22.
//  https://www.creatisoft.com

import Cocoa
import WebKit
import SwiftUI

class ViewController: NSViewController {

    
    @IBOutlet var webView01: WKWebView!
    
    let myUrl = URL(string: "https://www.creatisoft.com")
   
    
    override func viewDidLoad() {
        
        let myRequest = URLRequest(url: myUrl!)
        webView01.load(myRequest)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

