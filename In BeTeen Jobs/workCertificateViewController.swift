//
//  workCertificateViewController.swift
//  In BeTeen Jobs
//
//  Created by Kat Crawford on 7/10/20.
//  Copyright © 2020 InBeTeen Jobs Co. All rights reserved.
//

import UIKit

class workCertificateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func theaterButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.amctheatres.com/careers"){
            UIApplication.shared.open(url)
        }
        
    }
    @IBAction func baskinButton(_ sender: UIButton){
        if let url = URL(string: "https://www.dunkinbrands.com/company/careers/overview"){
            UIApplication.shared.open(url)
        }
        
    }
    
    
    @IBAction func donaldsButton(_ sender: UIButton){
        if let url = URL(string: "https://careers.mcdonalds.com/us"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func burgerButton(_ sender: UIButton){
        if let url = URL(string: "https://careers.bk.com"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func culversButton(_ sender: UIButton){
        if let url = URL(string: "https://www.culvers.com/careers"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func tacoButton(_ sender: UIButton){
        if let url = URL(string: "https://www.tacobell.com/careers?s_cid=GOGADjf646"){
            UIApplication.shared.open(url)
        }
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
