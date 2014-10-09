//
//  NilThemeKit.swift
//  NilThemeKit
//
//  Created by Peng on 9/26/14.
//  Copyright (c) 2014 peng. All rights reserved.
//

import Foundation
import UIKit

let kDefaultNavigationBarFontSize: CGFloat = 22.0
let kDefaultTabBarFontSize: CGFloat = 14.0

class NilThemeKit {
    
    //MARK: Master Theme
    class func setupTheme(#primaryColor:UIColor, secondaryColor:UIColor, fontname:String, lightStatusBar:Bool)
    {
        if(lightStatusBar)
        {
            UIApplication.sharedApplication().setStatusBarStyle(UIStatusBarStyle.LightContent, animated: false)
        }
        
        customizeNavigationBar(barColor: primaryColor, textColor: secondaryColor, fontName: fontname, fontSize: kDefaultNavigationBarFontSize, buttonColor: secondaryColor)
        customizeNavigationBar(buttonColor: secondaryColor)
        customizeTabBar(barColor: primaryColor, textColor: secondaryColor, fontName: fontname, fontSize: kDefaultTabBarFontSize)
        customizeSwitch(switchOnColor: primaryColor)
        customizeSearchBar(barColor: primaryColor, buttonTintColor: secondaryColor)
        customizeActivityIndicator(color: primaryColor)
        customizeButton(buttonColor: primaryColor)
        customizeSegmentedControl(mainColor: primaryColor, secondaryColor: secondaryColor)
        customizeSlider(color: primaryColor)
        customizePageControl(mainColor: primaryColor)
        customizeToolbar(tintColor: primaryColor)
        
    }
    
    //MARK: UINavigationBar
    class func customizeNavigationBar(#barColor:UIColor, textColor:UIColor, buttonColor:UIColor)
    {
        UINavigationBar.appearance().barTintColor = barColor
        UINavigationBar.appearance().tintColor = buttonColor
        UINavigationBar.appearance().titleTextAttributes?.updateValue(textColor, forKey: NSForegroundColorAttributeName)
    }
    
    class func customizeNavigationBar(#barColor:UIColor, textColor:UIColor, fontName:String,fontSize:CGFloat, buttonColor:UIColor)
    {
        UINavigationBar.appearance().barTintColor = barColor
        UINavigationBar.appearance().tintColor = buttonColor
        
        let font: UIFont? = UIFont(name: fontName, size: fontSize)
        if((font) != nil)
        {
            let textAttr = [NSForegroundColorAttributeName: textColor, NSFontAttributeName: font!]
            UINavigationBar.appearance().titleTextAttributes = textAttr
            
        }
    }
    
    //MARK: UIBarButtonItem
    
    class func customizeNavigationBar(#buttonColor:UIColor)
    {
        UIBarButtonItem.appearance().tintColor = buttonColor
    }
    
    //MARK: UITabBar
    class func customizeTabBar(#barColor:UIColor, textColor:UIColor)
    {
        UITabBar.appearance().barTintColor = barColor
        UITabBar.appearance().tintColor = textColor
    }
    
    class func customizeTabBar(#barColor:UIColor, textColor:UIColor, fontName:String, fontSize:CGFloat)
    {
        UITabBar.appearance().barTintColor = barColor
        UITabBar.appearance().tintColor = textColor
        let font: UIFont? = UIFont(name: fontName, size: fontSize)
        if((font) != nil)
        {
            
            UITabBarItem.appearance().setTitleTextAttributes([NSFontAttributeName: font!], forState: UIControlState.Normal)
        }
        
    }
    
    //MARK: UIButton
    class func customizeButton(#buttonColor:UIColor)
    {
        UIButton.appearance().setTitleColor(buttonColor, forState: UIControlState.Normal)
    }
    
    //MARK: UISwitch
    class func customizeSwitch(#switchOnColor:UIColor)
    {
        UISwitch.appearance().onTintColor = switchOnColor
    }
    
    //MARK: UISearchBar
    class func customizeSearchBar(#barColor:UIColor, buttonTintColor:UIColor)
    {
        /*
        [[UISearchBar appearance] setBarTintColor:barColor];
        [[UISearchBar appearance] setTintColor:barColor];
        [[UIBarButtonItem appearanceWhenContainedIn:[UISearchBar class], nil] setTitleTextAttributes:@{NSForegroundColorAttributeName: buttonTintColor} forState:UIControlStateNormal];
        */
        UISearchBar.appearance().barTintColor = barColor
        UISearchBar.appearance().tintColor = barColor
        UIBarButtonItem.appearance().setTitleTextAttributes(
           [NSForegroundColorAttributeName:buttonTintColor],
            forState: UIControlState.Normal)
        
    }
    
    //MARK: UIActivityIndicator
    class func customizeActivityIndicator(#color:UIColor)
    {
        UIActivityIndicatorView.appearance().color = color
    }
    
    //MARK: UISegmentedControl
    class func customizeSegmentedControl(#mainColor:UIColor, secondaryColor:UIColor)
    {
        UISegmentedControl.appearance().tintColor = mainColor
    }
    
    //MARK: UISlider
    class func customizeSlider(#color:UIColor)
    {
        UISlider.appearance().minimumTrackTintColor = color
    }
    
    //MARK: UIToolbar
    class func customizeToolbar(#tintColor:UIColor)
    {
        UIToolbar.appearance().tintColor = tintColor
    }
    
    //MARK: UIPageControl
    class func customizePageControl(#mainColor:UIColor)
    {
        UIPageControl.appearance().pageIndicatorTintColor = UIColor.lightGrayColor()
        UIPageControl.appearance().currentPageIndicatorTintColor = mainColor
        UIPageControl.appearance().backgroundColor = UIColor.clearColor()
    }
    
    
    //MARK: Color utilities
    
    class func color( #r:CGFloat, g:CGFloat, b:CGFloat ) -> UIColor
    {
        let red: CGFloat = r / 255.0
        let green: CGFloat = g / 255.0
        let blue: CGFloat = b / 255.0
    
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
    
    class func colorWithHexString(#hex: String) -> UIColor
    {
        var cString: String = hex.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet()).uppercaseString
        
        // String should be 6 or 8 characters
        if (countElements(cString) < 6)
        {
            return UIColor.greenColor()
        }
    
        // strip 0X if it appears
        if cString.hasPrefix("0X")
        {
            cString = cString.substringFromIndex(advance(cString.startIndex, 2))
        }
    
        if (countElements(cString) != 6)
        {
            return UIColor.grayColor()
        }
    
        var rString = cString.substringToIndex(advance(cString.startIndex, 2))
        var gString = cString.substringFromIndex(advance(cString.startIndex, 2)).substringToIndex(advance(cString.startIndex, 4))
        var bString = cString.substringFromIndex(advance(cString.startIndex, 4)).substringToIndex(advance(cString.startIndex, 6))
        
        var r:CUnsignedInt = 0, g:CUnsignedInt = 0, b:CUnsignedInt = 0;
        NSScanner.scannerWithString(rString).scanHexInt(&r)
        NSScanner.scannerWithString(gString).scanHexInt(&g)
        NSScanner.scannerWithString(bString).scanHexInt(&b)
        
        return NilThemeKit.color(r:CGFloat(r), g:CGFloat(g), b:CGFloat(b) )
    }

}