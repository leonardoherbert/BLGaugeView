//
//  ViewController.swift
//  Gauge
//
//  Created by Bruno Lima on 20/09/17.
//  Copyright © 2017 Bruno Lima. All rights reserved.
//

import UIKit
import BLGaugeView

class ViewController: UIViewController {
    
    @IBOutlet weak var gaugeView: BLGaugeView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changePercent(_ sender: Any) {
        let random = CGFloat(Double(arc4random())/Double(UInt32.max))
        self.gaugeView.setPercentValue(percentValue: random)
    }

}

