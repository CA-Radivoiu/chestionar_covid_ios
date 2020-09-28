//
//  ViewController.swift
//  CovShield
//
//  Created by C.A. Radivoiu on 28/09/2020.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard
            let url = URL(string: "https://scutcovid.ro") else {
            return
        }
        webView.load(URLRequest(url: url))
    }


}

