//
//  ViewController.swift
//  TSF
//
//  Created by j2h on 2017. 2. 25..
//  Copyright © 2017년 j2h. All rights reserved.
//

import UIKit
import InstagramKit

class ViewController: UIViewController, UIWebViewDelegate {

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
    
    func webView(_ webView: UIWebView, shouldStartLoadWith request: URLRequest, navigationType: UIWebViewNavigationType) -> Bool {
        
        do {
            try InstagramEngine.shared().receivedValidAccessToken(from: request.url!)
            self.performSegue(withIdentifier: "ResultTableViewController", sender: nil)
            
            InstagramEngine.shared().searchTags(withName: "맛집", withSuccess: { (items, pageInfo) in
                print(items)

            }, failure: { (err, code) in
                print(err)
            })
            
            return false
        } catch {
            
        }
        
        return true
    }
        
    

    /***
     - (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType
     {
     NSError *error;
     if ([[InstagramEngine sharedEngine] receivedValidAccessTokenFromURL:request.URL error:&error]) {
     // success!
     ...
     }
     return YES;
     }
     ***/

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

