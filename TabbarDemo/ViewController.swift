//
//  ViewController.swift
//  TabbarDemo
//
//  Created by kanakaraju gandreddi on 30/03/18.
//  Copyright © 2018 kanakaraju gandreddi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var discountOfferView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NetWorkManager.getProductDetailsFromServer()
      /*
        if #available(iOS 11.0, *) {
            discountOfferView.clipsToBounds = true
            discountOfferView.layer.cornerRadius = discountOfferView.frame.size.height/2
//            discountOfferView.layer.maskedCorners = [.layerMinXMinYCorner,.layerMinXMinYCorner,.layerMinXMinYCorner,.layerMinXMaxYCorner]
            discountOfferView.layer.maskedCorners = [.layerMaxXMinYCorner,.layerMaxXMaxYCorner]
            
            
        } else {
            // Fallback on earlier versions
        }
        */
        
        let path = UIBezierPath(roundedRect:discountOfferView.bounds,
                                byRoundingCorners:[.topRight, .bottomRight],
                                cornerRadii: CGSize(width: discountOfferView.frame.size.height/2, height:  discountOfferView.frame.size.height/2))
        
        let maskLayer = CAShapeLayer()
        
        maskLayer.path = path.cgPath
        discountOfferView.layer.mask = maskLayer
        
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

