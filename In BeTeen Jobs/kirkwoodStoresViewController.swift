//
//  kirkwoodStoresViewController.swift
//  In BeTeen Jobs
//
//  Created by Kat Crawford on 7/12/20.
//  Copyright © 2020 InBeTeen Jobs Co. All rights reserved.
//

import UIKit

class kirkwoodStoresViewController: UIViewController {

    @IBAction func bugStore(_ sender: UIButton) {
        if let url = URL(string: "https://bugstore.com"){
            UIApplication.shared.open(url)
        }
    }
    @IBAction func christophers(_ sender: UIButton) {
        if let url = URL(string: "https://christophersgifts.com"){
            UIApplication.shared.open(url)
        }
    }
    @IBAction func checkeredCottage(_ sender: UIButton) {
        if let url = URL(string: "http://www.checkeredcottage.com"){
            UIApplication.shared.open(url)
        }
    }
    @IBAction func brittsBakehouse(_ sender: UIButton) {
        if let url = URL(string: "http://brittsbakehouse.com/"){
            UIApplication.shared.open(url)
        }
    }
    @IBAction func booksAndBeyond(_ sender: UIButton) {
        if let url = URL(string: "http://kirkwoodpubliclibrary.org/friends/"){
            UIApplication.shared.open(url)
        }
    }
    @IBAction func okHatchery(_ sender: UIButton) {
        if let url = URL(string: "https://ok-hatchery-feed-garden-store-inc.business.site/"){
            UIApplication.shared.open(url)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
