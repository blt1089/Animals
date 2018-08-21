//
//  SecondViewController.swift
//  Animals
//
//  Created by Sean Moles on 24/06/2018.
//  Copyright © 2018 Sean Moles. All rights reserved.
//

import UIKit
import WebKit
class SecondViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    var someString = String()
    override func viewDidLoad() {
        super.viewDidLoad()
self.navigationItem.title = showTitle

        let url = URL(string: "https://sway.com/ibGxFN7g68VXAnvV?ref=Link")
        let request = URLRequest(url: url!)
        webView.load(request)
    }
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
