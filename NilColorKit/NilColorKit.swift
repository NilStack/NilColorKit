//
//  NilColorKit.swift
//  NilColorKit
//
//  Created by Peng on 10/2/14.
//  Copyright (c) 2014 peng. All rights reserved.
//

import Foundation
import UIKit
import ObjectiveC

extension UIColor {
    
    convenience init(hex: Int, alpha: CGFloat = 1.0) {
        let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue = CGFloat((hex & 0xFF)) / 255.0
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }
    
    //MARK: Red
    class func materialRed() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe51c23)
        }
        return Static.instance!
    }
    
    class func materialRed50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfde0dc)
        }
        return Static.instance!
    }
    
    class func materialRed100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf9bdbb)
        }
        return Static.instance!
    }
    
    class func materialRed200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf69988)
        }
        return Static.instance!
    }
    
    class func materialRed300() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf36c60)
        }
        return Static.instance!
    }
    
    class func materialRed400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe84e40)
        }
        return Static.instance! 
    } 

    
    class func materialRed500() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe51c23)
        }
        return Static.instance! 
    } 

    
    class func materialRed600() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xdd191d)
        }
        return Static.instance! 
    } 

    
    class func materialRed700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd01716)
        }
        return Static.instance! 
    } 

    
    class func materialRed800() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc41411)
        }
        return Static.instance! 
    } 

    
    class func materialRed900() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb0120a)
        }
        return Static.instance! 
    } 

    
    class func materialRedA100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff7997)
        }
        return Static.instance! 
    } 

    
    class func materialRedA200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff5177)
        }
        return Static.instance! 
    } 

    
    class func materialRedA400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff2d6f)
        }
        return Static.instance! 
    } 

    
    class func materialRedA700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe00032)
        }
        return Static.instance! 
    } 

    
    //MARK: Pink
    class func materialPink() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe91e63)
        }
        return Static.instance! 
    } 

    
    class func materialPink50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfde0dc)
        }
        return Static.instance! 
    } 

    
    class func materialPink100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf8bbd0)
        }
        return Static.instance! 
    } 

    
    class func materialPink200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf48fb1)
        }
        return Static.instance! 
    } 

    
    class func materialPink300() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf06292)
        }
        return Static.instance! 
    } 

    
    class func materialPink400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xec407a)
        }
        return Static.instance! 
    } 

    
    class func materialPink500() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe91e63)
        }
        return Static.instance! 
    } 

    
    class func materialPink600() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd81b60)
        }
        return Static.instance! 
    } 

    
    class func materialPink700() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc2185b)
        }
        return Static.instance! 
    } 

    
    class func materialPink800() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xad1457)
        }
        return Static.instance! 
    } 

    class func materialPink900() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x880e4f)
        }
        return Static.instance!
    }
    
    class func materialPinkA100() -> UIColor{
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff80ab)
        }
        return Static.instance! 
    } 

    class func materialPinkA200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff4081)
        }
        return Static.instance! 
    } 

    class func materialPinkA400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf50057)
        }
        return Static.instance! 
    } 

    class func materialPinkA700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc51162)
        }
        return Static.instance! 
    }
    
    //MARK: Purple
    class func materialPurple() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9c27b0)
        }
        return Static.instance! 
    } 

    
    class func materialPurple50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf3e5f5)
        }
        return Static.instance! 
    } 

    class func materialPurple100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe1bee7)
        }
        return Static.instance! 
    } 

    class func materialPurple200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xce93d8)
        }
        return Static.instance! 
    } 

    class func materialPurple300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xba68c8)
        }
        return Static.instance! 
    } 

    class func materialPurple400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xab47bc)
        }
        return Static.instance! 
    } 

    class func materialPurple500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9c27b0)
        }
        return Static.instance! 
    } 

    class func materialPurple600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8e24aa)
        }
        return Static.instance! 
    } 

    class func materialPurple700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7b1fa2)
        }
        return Static.instance! 
    } 

    class func materialPurple800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x6a1b9a)
        }
        return Static.instance! 
    } 

    class func materialPurple900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4a148c)
        }
        return Static.instance! 
    } 

    class func materialPurpleA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xea80fc)
        }
        return Static.instance! 
    } 

    class func materialPurpleA200 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe040fb)
        }
        return Static.instance! 
    } 

    class func materialPurpleA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd500f9)
        }
        return Static.instance! 
    } 

    class func materialPurpleA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xaa00ff)
        }
        return Static.instance! 
    } 

    
   //MARK: Deep Purple
    class func materialDeepPurple () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x673ab7)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xede7f6)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd1c4e9)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb39ddb)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9575cd)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7e57c2)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x673ab7)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5e35b1)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x512da8)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4527a0)
        }
        return Static.instance! 
    } 

    class func materialDeepPurple900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x311b92)
        }
        return Static.instance! 
    } 

    class func materialDeepPurpleA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb388ff)
        }
        return Static.instance! 
    } 

    class func materialDeepPurpleA200 () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7c4dff)
        }
        return Static.instance! 
    } 

    class func materialDeepPurpleA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x651fff)
        }
        return Static.instance! 
    } 

    class func materialDeepPurpleA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x6200ea)
        }
        return Static.instance! 
    } 

   
    //MARK: Indigo
    class func materialIndigo() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3f51b5)
        }
        return Static.instance! 
    } 

    class func materialIndigo50   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe8eaf6)
        }
        return Static.instance! 
    } 

    class func materialIndigo100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc5cae9)
        }
        return Static.instance! 
    } 

    class func materialIndigo200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9fa8da)
        }
        return Static.instance! 
    } 

    class func materialIndigo300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7986cb)
        }
        return Static.instance! 
    } 

    class func materialIndigo400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5c6bc0)
        }
        return Static.instance! 
    } 

    class func materialIndigo500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3f51b5)
        }
        return Static.instance! 
    } 

    class func materialIndigo600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3949ab)
        }
        return Static.instance! 
    } 

    class func materialIndigo700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x303f9f)
        }
        return Static.instance! 
    } 

    class func materialIndigo800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x283593)
        }
        return Static.instance! 
    } 

    class func materialIndigo900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1a237e)
        }
        return Static.instance! 
    } 

    class func materialIndigoA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8c9eff)
        }
        return Static.instance! 
    } 

    class func materialIndigoA200 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x536dfe)
        }
        return Static.instance! 
    } 

    class func materialIndigoA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3d5afe)
        }
        return Static.instance! 
    } 

    class func materialIndigoA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x304ffe)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Blue
    class func materialBlue() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5677fc)
        }
        return Static.instance! 
    } 

    class func materialBlue50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe7e9fd)
        }
        return Static.instance! 
    } 

    class func materialBlue100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd0d9ff)
        }
        return Static.instance! 
    } 

    class func materialBlue200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xafbfff)
        }
        return Static.instance! 
    } 

    class func materialBlue300() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x91a7ff)
        }
        return Static.instance! 
    } 

    class func materialBlue400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x738ffe)
        }
        return Static.instance! 
    } 

    class func materialBlue500() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5677fc)
        }
        return Static.instance! 
    } 

    class func materialBlue600() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4e6cef)
        }
        return Static.instance! 
    } 

    class func materialBlue700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x455ede)
        }
        return Static.instance! 
    } 

    class func materialBlue800() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3b50ce)
        }
        return Static.instance! 
    } 

    class func materialBlue900() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x2a36b1)
        }
        return Static.instance! 
    } 

    class func materialBlueA100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xa6baff)
        }
        return Static.instance! 
    } 

    class func materialBlueA200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x6889ff)
        }
        return Static.instance! 
    } 

    class func materialBlueA400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4d73ff)
        }
        return Static.instance! 
    } 

    class func materialBlueA700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4d69ff)
        }
        return Static.instance! 
    } 


    //MARK: Light Blue
    class func materialLightBlue  () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x03a9f4)
        }
        return Static.instance! 
    } 


    class func materialLightBlue50() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe1f5fe)
        }
        return Static.instance! 
    } 

    class func materialLightBlue100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb3e5fc)
        }
        return Static.instance! 
    } 

    class func materialLightBlue200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x81d4fa)
        }
        return Static.instance! 
    } 

    class func materialLightBlue300() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4fc3f7)
        }
        return Static.instance! 
    } 

    class func materialLightBlue400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x29b6f6)
        }
        return Static.instance! 
    } 

    class func materialLightBlue500() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x03a9f4)
        }
        return Static.instance! 
    } 

    class func materialLightBlue600() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x039be5)
        }
        return Static.instance! 
    } 

    class func materialLightBlue700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0288d1)
        }
        return Static.instance! 
    } 

    class func materialLightBlue800() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0277bd)
        }
        return Static.instance! 
    } 

    class func materialLightBlue900() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x01579b)
        }
        return Static.instance! 
    } 

    class func materialLightBlueA100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x80d8ff)
        }
        return Static.instance! 
    } 

    class func materialLightBlueA200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x40c4ff)
        }
        return Static.instance! 
    } 

    class func materialLightBlueA400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00b0ff)
        }
        return Static.instance! 
    } 

    class func materialLightBlueA700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0091ea)
        }
        return Static.instance! 
    } 

    
    //MARK: Cyan
    class func materialCyan   () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00bcd4)
        }
        return Static.instance! 
    } 


    class func materialCyan50 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe0f7fa)
        }
        return Static.instance! 
    } 

    class func materialCyan100() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb2ebf2)
        }
        return Static.instance! 
    } 

    class func materialCyan200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x80deea)
        }
        return Static.instance! 
    } 

    class func materialCyan300() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4dd0e1)
        }
        return Static.instance! 
    } 

    class func materialCyan400() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x26c6da)
        }
        return Static.instance! 
    } 

    class func materialCyan500() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00bcd4)
        }
        return Static.instance! 
    } 

    class func materialCyan600() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00acc1)
        }
        return Static.instance! 
    } 

    class func materialCyan700() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0097a7)
        }
        return Static.instance! 
    } 

    class func materialCyan800() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00838f)
        }
        return Static.instance! 
    } 

    class func materialCyan900() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x006064)
        }
        return Static.instance! 
    } 

    class func materialCyanA100() -> UIColor{
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x84ffff)
        }
        return Static.instance! 
    } 

    class func materialCyanA200() -> UIColor{
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x18ffff)
        }
        return Static.instance! 
    } 

    class func materialCyanA400() -> UIColor{
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00e5ff)
        }
        return Static.instance! 
    } 

    class func materialCyanA700() -> UIColor{
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00b8d4)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Teal
    class func materialTeal   () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x009688)
        }
        return Static.instance! 
    } 


    class func materialTeal50 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe0f2f1)
        }
        return Static.instance! 
    } 

    class func materialTeal100() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb2dfdb)
        }
        return Static.instance! 
    } 

    class func materialTeal200() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x80cbc4)
        }
        return Static.instance! 
    } 

    class func materialTeal300() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4db6ac)
        }
        return Static.instance! 
    } 

    class func materialTeal400() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x26a69a)
        }
        return Static.instance! 
    } 

    class func materialTeal500() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x009688)
        }
        return Static.instance! 
    } 

    class func materialTeal600() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00897b)
        }
        return Static.instance! 
    } 

    class func materialTeal700() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00796b)
        }
        return Static.instance! 
    } 

    class func materialTeal800() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00695c)
        }
        return Static.instance! 
    } 

    class func materialTeal900() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x004d40)
        }
        return Static.instance! 
    } 

    class func materialTealA100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xa7ffeb)
        }
        return Static.instance! 
    } 

    class func materialTealA200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x64ffda)
        }
        return Static.instance! 
    } 

    class func materialTealA400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1de9b6)
        }
        return Static.instance! 
    } 

    class func materialTealA700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00bfa5)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Green
    class func materialGreen  () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x259b24)
        }
        return Static.instance! 
    } 

    
    class func materialGreen50() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd0f8ce)
        }
        return Static.instance! 
    } 

    class func materialGreen100   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xa3e9a4)
        }
        return Static.instance! 
    } 

    class func materialGreen200   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x72d572)
        }
        return Static.instance! 
    } 

    class func materialGreen300   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x42bd41)
        }
        return Static.instance! 
    } 

    class func materialGreen400   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x2baf2b)
        }
        return Static.instance! 
    } 

    class func materialGreen500   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x259b24)
        }
        return Static.instance! 
    } 

    class func materialGreen600   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0a8f08)
        }
        return Static.instance! 
    } 

    class func materialGreen700   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0a7e07)
        }
        return Static.instance! 
    } 

    class func materialGreen800   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x056f00)
        }
        return Static.instance! 
    } 

    class func materialGreen900   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0d5302)
        }
        return Static.instance! 
    } 

    class func materialGreenA100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xa2f78d)
        }
        return Static.instance! 
    } 

    class func materialGreenA200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5af158)
        }
        return Static.instance! 
    } 

    class func materialGreenA400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x14e715)
        }
        return Static.instance! 
    } 

    class func materialGreenA700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x12c700)
        }
        return Static.instance! 
    } 

    
    
    
    //MARK: Light Green
    class func materialLightGreen () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8bc34a)
        }
        return Static.instance! 
    } 


    class func materialLightGreen50   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf1f8e9)
        }
        return Static.instance! 
    } 

    class func materialLightGreen100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xdcedc8)
        }
        return Static.instance! 
    } 

    class func materialLightGreen200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc5e1a5)
        }
        return Static.instance! 
    } 

    class func materialLightGreen300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xaed581)
        }
        return Static.instance! 
    } 

    class func materialLightGreen400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9ccc65)
        }
        return Static.instance! 
    } 

    class func materialLightGreen500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8bc34a)
        }
        return Static.instance! 
    } 

    class func materialLightGreen600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7cb342)
        }
        return Static.instance! 
    } 

    class func materialLightGreen700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x689f38)
        }
        return Static.instance! 
    } 

    class func materialLightGreen800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x558b2f)
        }
        return Static.instance! 
    } 

    class func materialLightGreen900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x33691e)
        }
        return Static.instance! 
    } 

    class func materialLightGreenA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xccff90)
        }
        return Static.instance! 
    } 

    class func materialLightGreenA200 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb2ff59)
        }
        return Static.instance! 
    } 

    class func materialLightGreenA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x76ff03)
        }
        return Static.instance! 
    } 

    class func materialLightGreenA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x64dd17)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Lime
    class func materialLime   () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xcddc39)
        }
        return Static.instance! 
    } 


    class func materialLime50 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf9fbe7)
        }
        return Static.instance! 
    } 

    class func materialLime100() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf0f4c3)
        }
        return Static.instance! 
    } 

    class func materialLime200() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe6ee9c)
        }
        return Static.instance! 
    } 

    class func materialLime300() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xdce775)
        }
        return Static.instance! 
    } 

    class func materialLime400() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd4e157)
        }
        return Static.instance! 
    } 

    class func materialLime500() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xcddc39)
        }
        return Static.instance! 
    } 

    class func materialLime600() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc0ca33)
        }
        return Static.instance! 
    } 

    class func materialLime700() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xafb42b)
        }
        return Static.instance! 
    } 

    class func materialLime800() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9e9d24)
        }
        return Static.instance! 
    } 

    class func materialLime900() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x827717)
        }
        return Static.instance! 
    } 

    class func materialLimeA100() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf4ff81)
        }
        return Static.instance! 
    } 

    class func materialLimeA200() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xeeff41)
        }
        return Static.instance! 
    } 

    class func materialLimeA400() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc6ff00)
        }
        return Static.instance! 
    } 

    class func materialLimeA700() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xaeea00)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Yellow
    class func materialYellow () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffeb3b)
        }
        return Static.instance! 
    } 

    class func materialYellow50   () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfffde7)
        }
        return Static.instance! 
    } 

    class func materialYellow100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfff9c4)
        }
        return Static.instance! 
    } 

    class func materialYellow200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfff59d)
        }
        return Static.instance! 
    } 

    class func materialYellow300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfff176)
        }
        return Static.instance! 
    } 

    class func materialYellow400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffee58)
        }
        return Static.instance! 
    } 

    class func materialYellow500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffeb3b)
        }
        return Static.instance! 
    } 

    class func materialYellow600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfdd835)
        }
        return Static.instance! 
    } 

    class func materialYellow700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfbc02d)
        }
        return Static.instance! 
    } 

    class func materialYellow800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf9a825)
        }
        return Static.instance! 
    } 

    class func materialYellow900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf57f17)
        }
        return Static.instance! 
    } 

    class func materialYellowA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffff8d)
        }
        return Static.instance! 
    } 

    class func materialYellowA200 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffff00)
        }
        return Static.instance! 
    } 

    class func materialYellowA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffea00)
        }
        return Static.instance! 
    } 

    class func materialYellowA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffd600)
        }
        return Static.instance! 
    } 

    
    //MARK: Amber
    class func materialAmber  () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffc107)
        }
        return Static.instance! 
    } 

    class func materialAmber50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfff8e1)
        }
        return Static.instance! 
    } 

    class func materialAmber100   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffecb3)
        }
        return Static.instance! 
    } 

    class func materialAmber200   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffe082)
        }
        return Static.instance! 
    } 

    class func materialAmber300   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffd54f)
        }
        return Static.instance! 
    } 

    class func materialAmber400   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffca28)
        }
        return Static.instance! 
    } 

    class func materialAmber500   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffc107)
        }
        return Static.instance! 
    } 

    class func materialAmber600   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffb300)
        }
        return Static.instance! 
    } 

    class func materialAmber700   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffa000)
        }
        return Static.instance! 
    } 

    class func materialAmber800   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff8f00)
        }
        return Static.instance! 
    } 

    class func materialAmber900   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff6f00)
        }
        return Static.instance! 
    } 

    class func materialAmberA100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffe57f)
        }
        return Static.instance! 
    } 

    class func materialAmberA200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffd740)
        }
        return Static.instance! 
    } 

    class func materialAmberA400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffc400)
        }
        return Static.instance! 
    } 

    class func materialAmberA700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffab00)
        }
        return Static.instance! 
    }
    
    //MARK: Orange
    class func materialOrange () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff9800)
        }
        return Static.instance! 
    } 


    class func materialOrange50   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfff3e0)
        }
        return Static.instance! 
    } 

    class func materialOrange100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffe0b2)
        }
        return Static.instance! 
    } 

    class func materialOrange200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffcc80)
        }
        return Static.instance! 
    } 

    class func materialOrange300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffb74d)
        }
        return Static.instance! 
    } 

    class func materialOrange400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffa726)
        }
        return Static.instance! 
    } 

    class func materialOrange500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff9800)
        }
        return Static.instance! 
    } 

    class func materialOrange600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfb8c00)
        }
        return Static.instance! 
    } 

    class func materialOrange700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf57c00)
        }
        return Static.instance! 
    } 

    class func materialOrange800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xef6c00)
        }
        return Static.instance! 
    } 

    class func materialOrange900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe65100)
        }
        return Static.instance! 
    } 

    class func materialOrangeA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffd180)
        }
        return Static.instance! 
    } 

    class func materialOrangeA200 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffab40)
        }
        return Static.instance! 
    } 

    class func materialOrangeA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff9100)
        }
        return Static.instance! 
    } 

    class func materialOrangeA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff6d00)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Deep Orange
    class func materialDeepOrange () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff5722)
        }
        return Static.instance! 
    } 


    class func materialDeepOrange50   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfbe9e7)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange100  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffccbc)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange200  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffab91)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange300  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff8a65)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange400  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff7043)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange500  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff5722)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange600  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf4511e)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange700  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe64a19)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange800  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd84315)
        }
        return Static.instance! 
    } 

    class func materialDeepOrange900  () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xbf360c)
        }
        return Static.instance! 
    } 

    class func materialDeepOrangeA100 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff9e80)
        }
        return Static.instance! 
    } 

    class func materialDeepOrangeA200 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff6e40)
        }
        return Static.instance! 
    } 

    class func materialDeepOrangeA400 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff3d00)
        }
        return Static.instance! 
    } 

    class func materialDeepOrangeA700 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xdd2c00)
        }
        return Static.instance! 
    } 

    
    
    //MARK: Brown
    class func materialBrown  () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x795548)
        }
        return Static.instance! 
    } 

    class func materialBrown50() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xefebe9)
        }
        return Static.instance! 
    } 

    class func materialBrown100   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd7ccc8)
        }
        return Static.instance! 
    } 

    class func materialBrown200   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xbcaaa4)
        }
        return Static.instance! 
    } 

    class func materialBrown300   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xa1887f)
        }
        return Static.instance! 
    } 

    class func materialBrown400   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8d6e63)
        }
        return Static.instance! 
    } 

    class func materialBrown500   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x795548)
        }
        return Static.instance! 
    } 

    class func materialBrown600   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x6d4c41)
        }
        return Static.instance! 
    } 

    class func materialBrown700   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5d4037)
        }
        return Static.instance! 
    } 

    class func materialBrown800   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4e342e)
        }
        return Static.instance! 
    } 

    class func materialBrown900   () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3e2723)
        }
        return Static.instance! 
    } 


    
    
    //MARK: Grey
    class func materialGrey   () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9e9e9e)
        }
        return Static.instance! 
    } 

    class func materialGrey50 () -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfafafa)
        }
        return Static.instance! 
    } 

    class func materialGrey100() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf5f5f5)
        }
        return Static.instance! 
    } 

    class func materialGrey200() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xeeeeee)
        }
        return Static.instance! 
    } 

    class func materialGrey300() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe0e0e0)
        }
        return Static.instance! 
    } 

    class func materialGrey400() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xbdbdbd)
        }
        return Static.instance! 
    } 

    class func materialGrey500() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9e9e9e)
        }
        return Static.instance! 
    } 

    class func materialGrey600() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x757575)
        }
        return Static.instance! 
    } 

    class func materialGrey700() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x616161)
        }
        return Static.instance! 
    } 

    class func materialGrey800() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x424242)
        }
        return Static.instance! 
    } 

    class func materialGrey900() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x212121)
        }
        return Static.instance! 
    } 

    
    //MARK: Blue Grey
    class func materialBlueGrey   () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x607d8b)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey50 () -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xeceff1)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey100() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xcfd8dc)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey200() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xb0bec5)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey300() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x90a4ae)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey400() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x78909c)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey500() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x607d8b)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey600() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x546e7a)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey700() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x455a64)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey800() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x37474f)
        }
        return Static.instance! 
    } 

    class func materialBlueGrey900() -> UIColor {  
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x263238)
        }
        return Static.instance! 
    }
    
    //MARK: flatUI color
    
    class func flatTurquoiseColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1ABC9C)
        }
        return Static.instance!
        
    }
    
    class func flatGreenSeaColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x16A085)
        }
        return Static.instance!
        
    }
    
    class func flatEmerlandColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x2ECC71)
        }
        return Static.instance!
        
    }
    
    class func flatNephritisColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x27AE60)
        }
        return Static.instance!
        
    }
    
    class func flatPeterRiverColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3498DB)
        }
        return Static.instance!
        
    }
    
    class func flatBelizeHoleColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x2980B9)
        }
        return Static.instance!
        
    }
    
    class func flatAmethystColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9B59B6)
        }
        return Static.instance!
        
    }
    
    class func flatWisteriaColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8E44AD)
        }
        return Static.instance!
        
    }
    
    class func flatWetAsphaltColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8E44AD)
        }
        return Static.instance!
        
    }
    
    class func flatMidnightBlueColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x2C3E50)
        }
        return Static.instance!
        
    }
    
    class func flatSunflowerColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF1C40F)
        }
        return Static.instance!
        
    }
    
    class func flatTangerineColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF39C12)
        }
        return Static.instance!
        
    }
    
    class func flatCarrotColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xE67E22)
        }
        return Static.instance!
        
    }
    
    class func flatPumpkinColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xD35400)
        }
        return Static.instance!
        
    }
    
    class func flatAlizarinColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xE74C3C)
        }
        return Static.instance!
        
    }
    
    class func flatPomegranateColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xC0392B)
        }
        return Static.instance!
        
    }
    
    class func flatCloudsColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xECF0F1)
        }
        return Static.instance!
        
    }
    
    class func flatSilverColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xBDC3C7)
        }
        return Static.instance!
        
    }
    
    class func flatConcreteColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x95A5A6)
        }
        return Static.instance!
        
    }
    
    class func flatAsbestosColor() -> UIColor {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7F8C8D)
        }
        return Static.instance!
        
    }
    
    //MARK: uiGradients
    
    //MARK: - Emerald Water
    
    class func uig_emeraldWaterStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x348F50)
        }
        return Static.instance!
    }
    
    class func uig_emeraldWaterEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x56B4D3)
        }
        return Static.instance!
    }
    
    //MARK: - Lemon Twist
    
    class func uig_lemonTwistStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3CA55C)
        }
        return Static.instance!
    }
    
    class func uig_lemonTwistEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xB5AC49)
        }
        return Static.instance!
    }
    
    //MARK: - Horizon
    
    class func uig_horizonStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x003973)
        }
        return Static.instance!
    }
    
    class func uig_horizonEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xE5E5BE)
        }
        return Static.instance!
    }
    
    //MARK: - Rose Water
    
    class func uig_roseWaterStartColor( ) -> UIColor {
    struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xE55D87)
        }
        return Static.instance!
    }
    
    class func uig_roseWaterEndColor( ) -> UIColor {
    struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5FC3E4)
        }
        return Static.instance!
    }
    
    //MARK: - Frozen
    
    class func uig_frozenStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x403B4A)
        }
        return Static.instance!
    }
    
    class func uig_frozenEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xE7E9BB)
        }
        return Static.instance!
    }
    
    //MARK: - Mango Pulp
    
    class func uig_mangoPulpStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF09819)
        }
        return Static.instance!
    }
    
    class func uig_mangoPulpEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xEDDE5D)
        }
        return Static.instance!
    }
    
    //MARK: - Bloody Mary
    
    class func uig_bloodyMaryStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFF512F)
        }
        return Static.instance!
    }
    
    class func uig_bloodyMaryEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDD2476)
        }
        return Static.instance!
    }
    
    //MARK: - Aubergine
    
    class func uig_aubergineStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xAA076B)
        }
        return Static.instance!
    }
    
    class func uig_aubergineEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x61045F)
        }
        return Static.instance!
    }
    
    //MARK: - Aqua Marine
    
    class func uig_aquaMarineStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1A2980)
        }
        return Static.instance!
    }
    
    class func uig_aquaMarineEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x26D0CE)
        }
        return Static.instance!
    }
    
    //MARK: - Sunrise
    
    class func uig_sunriseStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFF512F)
        }
        return Static.instance!
    }
    
    class func uig_sunriseEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF09819)
        }
        return Static.instance!
    }
    
    //MARK: - Purple Paradise
    
    class func uig_purpleParadiseStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1D2B64)
        }
        return Static.instance!
    }
    
    class func uig_purpleParadiseEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF8CDDA)
        }
        return Static.instance!
    }
    
    //MARK: - Sea Weed
    
    class func uig_seaWeedStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4CB8C4)
        }
        return Static.instance!
    }
    
    class func uig_seaWeedEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3CD3AD)
        }
        return Static.instance!
    }
    
    //MARK: - Pinky
    
    class func uig_pinkyStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDD5E89)
        }
        return Static.instance!
    }
    
    class func uig_pinkyEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF7BB97)
        }
        return Static.instance!
    }
    
    //MARK: - Cherry
    
    class func uig_cherryStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xEB3349)
        }
        return Static.instance!
    }
    
    class func uig_cherryEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF45C43)
        }
        return Static.instance!
    }
    
    //MARK: - Mojito
    
    class func uig_mojitoStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1D976C)
        }
        return Static.instance!
    }
    
    class func uig_mojitoEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x93F9B9)
        }
        return Static.instance!
    }
    
    //MARK: - Juicy Orange
    
    class func uig_juicyOrangeStartColor( ) -> UIColor {
    struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFF8008)
        }
        return Static.instance!
    }
    
    class func uig_juicyOrangeEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFC837)
        }
        return Static.instance!
    }
    
    //MARK: - Mirage
    
    class func uig_mirageStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x16222A)
        }
        return Static.instance!
    }
    
    class func uig_mirageEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3A6073)
        }
        return Static.instance!
    }
    
    //MARK: - Steel Gray
    
    class func uig_steelGrayStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1F1C2C)
        }
        return Static.instance!
    }
    
    class func uig_steelGrayEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x928DAB)
        }
        return Static.instance!
    }
    
    //MARK: - Kashmir
    
    class func uig_kashmirStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x614385)
        }
        return Static.instance!
    }
    
    class func uig_kashmirEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x516395)
        }
        return Static.instance!
    }
    
    //MARK: - Electric Violet
    
    class func uig_electricVioletStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4776E6)
        }
        return Static.instance!
    }
    
    class func uig_electricVioletEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8E54E9)
        }
        return Static.instance!
    }
    
    //MARK: - Venice Blue
    
    class func uig_veniceBlueStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x085078)
        }
        return Static.instance!
    }
    
    class func uig_veniceBlueEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x85D8CE)
        }
        return Static.instance!
    }
    
    //MARK: - Bora Bora
    
    class func uig_boraBoraStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x2BC0E4)
        }
        return Static.instance!
    }
    
    class func uig_boraBoraEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xEAECC6)
        }
        return Static.instance!
    }
    
    //MARK: - Moss
    
    class func uig_mossStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x134E5E)
        }
        return Static.instance!
    }
    
    class func uig_mossEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x71B280)
        }
        return Static.instance!
    }
    
    //MARK: - Shroom Haze
    
    class func uig_shroomHazeStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5C258D)
        }
        return Static.instance!
    }
    
    class func uig_shroomHazeEndColor( ) -> UIColor {
    struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4389A2)
        }
        return Static.instance!
    }
    
    //MARK: - Mystic
    
    class func uig_mysticStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x757F9A)
        }
        return Static.instance!
    }
    
    class func uig_mysticEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xD7DDE8)
        }
        return Static.instance!
    }
    
    //MARK: - Midnight City
    
    class func uig_midnightCityStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x232526)
        }
        return Static.instance!
    }
    
    class func uig_midnightCityEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x414345)
        }
        return Static.instance!
    }
    
    //MARK: - Sea Blizz
    
    class func uig_seaBlizzStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x1CD8D2)
        }
        return Static.instance!
    }
    
    class func uig_seaBlizzEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x93EDC7)
        }
        return Static.instance!
    }
    
    //MARK: - Opa
    
    class func uig_opaStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3D7EAA)
        }
        return Static.instance!
    }
    
    class func uig_opaEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFE47A)
        }
        return Static.instance!
    }
    
    //MARK: - Titanium
    
    class func uig_titaniumStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x283048)
        }
        return Static.instance!
    }
    
    class func uig_titaniumEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x859398)
        }
        return Static.instance!
    }
    
    //MARK: - Mantle
    
    class func uig_mantleStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x24C6DC)
        }
        return Static.instance!
    }
    
    class func uig_mantleEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x514A9D)
        }
        return Static.instance!
    }
    
    //MARK: - Dracula
    
    class func uig_draculaStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDC2424)
        }
        return Static.instance!
    }
    
    class func uig_draculaEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4A569D)
        }
        return Static.instance!
    }
    
    //MARK: - Peach
    
    class func uig_peachStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xED4264)
        }
        return Static.instance!
    }
    
    class func uig_peachEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFEDBC)
        }
        return Static.instance!
    }
    
    //MARK: - Moonrise
    
    class func uig_moonriseStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDAE2F8)
        }
        return Static.instance!
    }
    
    class func uig_moonriseEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xD6A4A4)
        }
        return Static.instance!
    }
    
    //MARK: - Clouds
    
    class func uig_cloudsStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xECE9E6)
        }
        return Static.instance!
    }
    
    class func uig_cloudsEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFFFFF)
        }
        return Static.instance!
    }
    
    //MARK: - Stellar
    
    class func uig_stellarStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7474BF)
        }
        return Static.instance!
    }
    
    class func uig_stellarEndColor( ) -> UIColor {
    struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x348AC7)
        }
        return Static.instance!
    }
    
    //MARK: - Bourbon
    
    class func uig_bourbonStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xEC6F66)
        }
        return Static.instance!
    }
    
    class func uig_bourbonEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF3A183)
        }
        return Static.instance!
    }
    
    //MARK: - Calm Darya
    
    class func uig_calmDaryaStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5f2c82)
        }
        return Static.instance!
    }
    
    class func uig_calmDaryaEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x49a09d)
        }
        return Static.instance!
    }
    
    //MARK: - Influenza
    
    class func uig_influenzaStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xC04848)
        }
        return Static.instance!
    }
    
    class func uig_influenzaEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x480048)
        }
        return Static.instance!
    }
    
    //MARK: - Shrimpy
    
    class func uig_shrimpyStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe43a15)
        }
        return Static.instance!
    }
    
    class func uig_shrimpyEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe65245)
        }
        return Static.instance!
    }
    
    //MARK: - Army
    
    class func uig_armyStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x414d0b)
        }
        return Static.instance!
    }
    
    class func uig_armyEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x727a17)
        }
        return Static.instance!
    }
    
    //MARK: - Miaka
    
    class func uig_miakaStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFC354C)
        }
        return Static.instance!
    }
    
    class func uig_miakaEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0ABFBC)
        }
        return Static.instance!
    }
    
    //MARK: - Pinot Noir
    
    class func uig_pinotNoirStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4b6cb7)
        }
        return Static.instance!
    }
    
    class func uig_pinotNoirEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x182848)
        }
        return Static.instance!
    }
    
    //MARK: - Day Tripper
    
    class func uig_dayTripperStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf857a6)
        }
        return Static.instance!
    }
    
    class func uig_dayTripperEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xff5858)
        }
        return Static.instance!
    }
    
    //MARK: - Namn
    
    class func uig_namnStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xa73737)
        }
        return Static.instance!
    }
    
    class func uig_namnEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7a2828)
        }
        return Static.instance!
    }
    
    //MARK: - Blurry Beach
    
    class func uig_blurryBeachStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xd53369)
        }
        return Static.instance!
    }
    
    class func uig_blurryBeachEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xcbad6d)
        }
        return Static.instance!
    }
    
    //MARK: - Vasily
    
    class func uig_vasilyStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe9d362)
        }
        return Static.instance!
    }
    
    class func uig_vasilyEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x333333)
        }
        return Static.instance!
    }
    
    //MARK: - A Lost Memory
    
    class func uig_aLostMemoryStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDE6262)
        }
        return Static.instance!
    }
    
    class func uig_aLostMemoryEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFB88C)
        }
        return Static.instance!
    }
    
    //MARK: - Petrichor
    
    class func uig_petrichorStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x666600)
        }
        return Static.instance!
    }
    
    class func uig_petrichorEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x999966)
        }
        return Static.instance!
    }
    
    //MARK: - Jonquil
    
    class func uig_jonquilStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFEEEE)
        }
        return Static.instance!
    }
    
    class func uig_jonquilEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDDEFBB)
        }
        return Static.instance!
    }
    
    //MARK: - Sirius Tamed
    
    class func uig_siriusTamedStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xEFEFBB)
        }
        return Static.instance!
    }
    
    class func uig_siriusTamedEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xD4D3DD)
        }
        return Static.instance!
    }
    
    //MARK: - Kyoto
    
    class func uig_kyotoStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xc21500)
        }
        return Static.instance!
    }
    
    class func uig_kyotoEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffc500)
        }
        return Static.instance!
    }
    
    //MARK: - Misty Meadow
    
    class func uig_mistyMeadowStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x215f00)
        }
        return Static.instance!
    }
    
    class func uig_mistyMeadowEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe4e4d9)
        }
        return Static.instance!
    }
    
    //MARK: - Aqualicious
    
    class func uig_aqualiciousStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x50C9C3)
        }
        return Static.instance!
    }
    
    class func uig_aqualiciousEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x96DEDA)
        }
        return Static.instance!
    }
    
    //MARK: - Moor
    
    class func uig_moorStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x616161)
        }
        return Static.instance!
    }
    
    class func uig_moorEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9bc5c3)
        }
        return Static.instance!
    }
    
    //MARK: - Almost
    
    class func uig_almostStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xddd6f3)
        }
        return Static.instance!
    }
    
    class func uig_almostEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfaaca8)
        }
        return Static.instance!
    }
    
    //MARK: - Forever Lost
    
    class func uig_foreverLostStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x5D4157)
        }
        return Static.instance!
    }
    
    class func uig_foreverLostEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xA8CABA)
        }
        return Static.instance!
    }
    
    //MARK: - Winter
    
    class func uig_winterStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xE6DADA)
        }
        return Static.instance!
    }
    
    class func uig_winterEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x274046)
        }
        return Static.instance!
    }
    
    //MARK: - Autumn
    
    class func uig_autumnStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDAD299)
        }
        return Static.instance!
    }
    
    class func uig_autumnEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xB0DAB9)
        }
        return Static.instance!
    }
    
    //MARK: - Candy
    
    class func uig_candyStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xD3959B)
        }
        return Static.instance!
    }
    
    class func uig_candyEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xBFE6BA)
        }
        return Static.instance!
    }
    
    //MARK: - Reef
    
    class func uig_reefStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00d2ff)
        }
        return Static.instance!
    }
    
    class func uig_reefEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3a7bd5)
        }
        return Static.instance!
    }
    
    //MARK: - The Strain
    
    class func uig_theStrainStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x870000)
        }
        return Static.instance!
    }
    
    class func uig_theStrainEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x190A05)
        }
        return Static.instance!
    }
    
    //MARK: - Dirty Fog
    
    class func uig_dirtyFogStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xB993D6)
        }
        return Static.instance!
    }
    
    class func uig_dirtyFogEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x8CA6DB)
        }
        return Static.instance!
    }
    
    //MARK: - Earthly
    
    class func uig_earthlyStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x649173)
        }
        return Static.instance!
    }
    
    class func uig_earthlyEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xDBD5A4)
        }
        return Static.instance!
    }
    
    //MARK: - Virgin
    
    class func uig_virginStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xC9FFBF)
        }
        return Static.instance!
    }
    
    class func uig_virginEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFFAFBD)
        }
        return Static.instance!
    }
    
    //MARK: - Ash
    
    class func uig_ashStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x606c88)
        }
        return Static.instance!
    }
    
    class func uig_ashEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x3f4c6b)
        }
        return Static.instance!
    }
    
    //MARK: - Shadow Night
    
    class func uig_shadowNightStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x000000)
        }
        return Static.instance!
    }
    
    class func uig_shadowNightEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x53346D)
        }
        return Static.instance!
    }
    
    //MARK: - Cherryblossoms
    
    class func uig_cherryblossomsStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFBD3E9)
        }
        return Static.instance!
    }
    
    class func uig_cherryblossomsEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xBB377D)
        }
        return Static.instance!
    }
    
    //MARK: - Parklife
    
    class func uig_parklifeStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xADD100)
        }
        return Static.instance!
    }
    
    class func uig_parklifeEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x7B920A)
        }
        return Static.instance!
    }
    
    //MARK: - Dance To Forget
    
    class func uig_danceToForgetStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFF4E50)
        }
        return Static.instance!
    }
    
    class func uig_danceToForgetEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF9D423)
        }
        return Static.instance!
    }
    
    //MARK: - Starfall
    
    class func uig_starfallStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xF0C27B)
        }
        return Static.instance!
    }
    
    class func uig_starfallEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x4B1248)
        }
        return Static.instance!
    }
    
    //MARK: - Red Mist
    
    class func uig_redMistStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x000000)
        }
        return Static.instance!
    }
    
    class func uig_redMistEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xe74c3c)
        }
        return Static.instance!
    }
    
    //MARK: - Teal Love
    
    class func uig_tealLoveStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xAAFFA9)
        }
        return Static.instance!
    }
    
    class func uig_tealLoveEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x11FFBD)
        }
        return Static.instance!
    }
    
    //MARK: - Neon Life
    
    class func uig_neonLifeStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xB3FFAB)
        }
        return Static.instance!
    }
    
    class func uig_neonLifeEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x12FFF7)
        }
        return Static.instance!
    }
    
    //MARK: - Man of Steel
    
    class func uig_manofSteelStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x780206)
        }
        return Static.instance!
    }
    
    class func uig_manofSteelEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x061161)
        }
        return Static.instance!
    }
    
    //MARK: - Amethyst
    
    class func uig_amethystStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x9D50BB)
        }
        return Static.instance!
    }
    
    class func uig_amethystEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x6E48AA)
        }
        return Static.instance!
    }
    
    //MARK: - Cheer Up Emo Kid
    
    class func uig_cheerUpEmoKidStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x556270)
        }
        return Static.instance!
    }
    
    class func uig_cheerUpEmoKidEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xFF6B6B)
        }
        return Static.instance!
    }
    
    //MARK: - Shore
    
    class func uig_shoreStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x70e1f5)
        }
        return Static.instance!
    }
    
    class func uig_shoreEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xffd194)
        }
        return Static.instance!
    }
    
    //MARK: - Facebook Messenger
    
    class func uig_facebookMessengerStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x00c6ff)
        }
        return Static.instance!
    }
    
    class func uig_facebookMessengerEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x0072ff)
        }
        return Static.instance!
    }
    
    //MARK: - SoundCloud
    
    class func uig_soundCloudStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xfe8c00)
        }
        return Static.instance!
    }
    
    class func uig_soundCloudEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0xf83600)
        }
        return Static.instance!
    }
    
    //MARK: - Behongo
    
    class func uig_behongoStartColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x52c234)
        }
        return Static.instance!
    }
    
    class func uig_behongoEndColor( ) -> UIColor {
    
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : UIColor? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = UIColor(hex: 0x061700)
        }
        return Static.instance!
    }

}
