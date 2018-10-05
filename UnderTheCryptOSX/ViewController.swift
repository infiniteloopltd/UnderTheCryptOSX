//
//  ViewController.swift
//  UnderTheCryptOSX
//
//  Created by Fiach Reid on 05/10/2018.
//  Copyright © 2018 Infinite Loop Development Ltd. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController, WKNavigationDelegate {

    @IBOutlet weak var webkitview: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = Bundle.main.url(forResource: "index", withExtension: "html")!
        webkitview.loadFileURL(url, allowingReadAccessTo: url)
        let request = URLRequest(url: url)
        webkitview.load(request)
        
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        self.view.window?.title = "Under the Crypt"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

