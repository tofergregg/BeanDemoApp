//
//  TemperatureView.swift
//  Cool Beans
//
//  Created by Kyle on 11/14/14.
//  Copyright (c) 2014 Kyle Weiner. All rights reserved.
//

import UIKit

class TemperatureView: UIView {

    @IBOutlet var containerView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var xAcc : UILabel!
    @IBOutlet weak var yAcc : UILabel!
    @IBOutlet weak var zAcc : UILabel!
    var timer : NSTimer!

    // MARK: Lifecycle

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let bundle = NSBundle(forClass: self.dynamicType)
        self.addSubview(bundle.loadNibNamed("TemperatureView", owner: self, options: nil)[0] as! UIView)
    }

}
