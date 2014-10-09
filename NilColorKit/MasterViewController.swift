//
//  MasterViewController.swift
//  NilColorKit
//
//  Created by Peng on 10/2/14.
//  Copyright (c) 2014 peng. All rights reserved.
//

import UIKit

class MasterViewController: UITableViewController {
    
    let colors: [String:UIColor] = [
        "Material Red" : UIColor.materialRed(),
        
        "Material Pink" : UIColor.materialPink(),
        
        "Material Purple" : UIColor.materialPurple(),
        
        "Material Deep Purple" : UIColor.materialDeepPurple(),
        
        "Material Indigo" : UIColor.materialIndigo(),
        
        "Material Blue" : UIColor.materialBlue(),
        
        "Material Light Blue" : UIColor.materialLightBlue(),
        
        "Material Cyan" : UIColor.materialCyan(),
        
        "Material Teal" : UIColor.materialTeal(),
          
        "Material Green" : UIColor.materialGreen(),
    
        "Material Light Green": UIColor.materialLightGreen(),
          
        "Material Lime" : UIColor.materialLime(),
       
        "Material Yellow" : UIColor.materialCyan(),
        
        "Material Amber" : UIColor.materialAmber(),
        
        "Material Orange" : UIColor.materialOrange(),
    
        "Material Deep Orange" : UIColor.materialDeepOrange(),
         
        "Material Brown" : UIColor.materialBrown(),

        "Material Grey" : UIColor.materialGrey(),
        
        "Material Blue Grey" : UIColor.materialBlueGrey(),
        
        "Turquoise" : UIColor.flatTurquoiseColor(),
        
        "GreenSea" : UIColor.flatGreenSeaColor(),
        
        "Emerland" : UIColor.flatEmerlandColor(),
        
        "Nephritis" : UIColor.flatNephritisColor(),
        
        "PeterRiver" : UIColor.flatPeterRiverColor(),
        
        "BelizeHole" : UIColor.flatBelizeHoleColor(),
        
        "Amethyst" : UIColor.flatAmethystColor(),
        
        "Wisteria" : UIColor.flatWisteriaColor(),
        
        "WetAsphalt" : UIColor.flatWetAsphaltColor(),
        
        "MidnightBlue" : UIColor.flatMidnightBlueColor(),
        
        "Sunflower" : UIColor.flatSunflowerColor(),
        
        "Tangerine" : UIColor.flatTangerineColor(),
        
        "Carrot" : UIColor.flatCarrotColor(),
        
        "Pumpkin" : UIColor.flatPumpkinColor()
        
    ]

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
       
       self.navigationController?.navigationBar.translucent = false
        
       self.title = "Colors"
       self.tableView!.registerClass(UITableViewCell.self, forCellReuseIdentifier: "Cell")
        
    }

    // MARK: - Table View

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return colors.count
        
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell

        var colorName: String = [String](colors.keys)[indexPath.row] as String
        var color: UIColor = colors[colorName]!
        cell.textLabel?.text = colorName
        cell.backgroundColor = color
        
        return cell
    }

    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
    {
        
        var colorName: String = [String](colors.keys)[indexPath.row] as String
        var color: UIColor = colors[colorName]!
        var themeVC : ThemeViewController = ThemeViewController(color: color)
        self.navigationController?.pushViewController(themeVC, animated: false)
    }

}

