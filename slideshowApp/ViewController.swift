//
//  ViewController.swift
//  slideshowApp
//
//  Created by 岡田宗一郎 on 2020/11/18.
//  Copyright © 2020 soichiro.okada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func idou(_ sender: Any) {_ segue: UIStoryboardSegue(tabview)
    }
    
    @IBOutlet weak var imageview: UIImageView!
    @IBAction func back(_ segue: UIStoryboardSegue){}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let img01 = UIImage(named: "bed")
        imageview.image = img01
        
      //  let img01 = UIImageView(image: UIImage(named: "bed"))
      //  let img02 = UIImageView(image: UIImage(named: "chair"))
      //  let img03 = UIImageView(image: UIImage(named: "box"))
      //  let img04 = UIImageView(image: UIImage(named: "nail"))
      //  img04.frame = CGRect(x: 200, y: 200, width: 200, height: 200)
      //  self.view.addSubview(img04)
    }


}

