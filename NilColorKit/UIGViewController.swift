//
//  "ViewController.swift
//  NilColorKit
//
//  Created by Peng on 10/15/14.
//  Copyright (c) 2014 peng. All rights reserved.
//

import Foundation
import UIKit
import QuartzCore

class UIGViewController: UITableViewController {
    
    typealias gradientColors = (startColor:UIColor,endColor:UIColor)
    
    let gradients: [String:gradientColors] = [
        "EmeraldWater":(UIColor.uig_emeraldWaterStartColor(),UIColor.uig_emeraldWaterEndColor()),
        "LemonTwist":(UIColor.uig_lemonTwistStartColor(),UIColor.uig_lemonTwistEndColor()),
        "Horizon":(UIColor.uig_horizonStartColor(),UIColor.uig_horizonEndColor()),
        "RoseWater":(UIColor.uig_roseWaterStartColor(),UIColor.uig_roseWaterEndColor()),
        "Frozen":(UIColor.uig_frozenStartColor(),UIColor.uig_frozenEndColor())
        
    ]
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.translucent = false
        
        self.title = "Gradients"

        self.tableView!.registerClass(UITableViewCell.self, forCellReuseIdentifier: "Cell")
        
    }
    
    // MARK: - Table View
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return gradients.count
        
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        let gradientName: String = [String](gradients.keys)[indexPath.row] as String
        
        let startColor:UIColor = gradientColors(gradients[gradientName]!).startColor
        
        let endColor: UIColor = gradientColors(gradients[gradientName]!).endColor

        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = cell.contentView.bounds
        gradient.startPoint = CGPointMake(0.0, 0.5)
        gradient.endPoint = CGPointMake(1.0, 0.5)
        gradient.colors = [startColor.CGColor!, endColor.CGColor!]
        
        cell.contentView.layer.insertSublayer(gradient, atIndex: 0);
        
        return cell
    }

    
    
}