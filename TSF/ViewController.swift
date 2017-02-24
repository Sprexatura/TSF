//
//  ViewController.swift
//  TSF
//
//  Created by j2h on 2017. 2. 25..
//  Copyright © 2017년 j2h. All rights reserved.
//

import UIKit
import InstagramKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /**
         NSURL *authURL = [[InstagramEngine sharedEngine] authorizationURL];
         [self.webView loadRequest:[NSURLRequest requestWithURL:authURL]];
         **/
        let authURL = InstagramEngine.shared().authorizationURL(for: [InstagramKitLoginScope.relationships,
                                                                      InstagramKitLoginScope.comments,
                                                                      InstagramKitLoginScope.likes,
                                                                      InstagramKitLoginScope.followerList,
                                                                      InstagramKitLoginScope.publicContent])
        webView.loadRequest(URLRequest(url: authURL))
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

