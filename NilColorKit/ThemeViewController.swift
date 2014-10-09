//
//  ThemeViewController.swift
//  NilColorKit
//
//  Created by Peng on 10/8/14.
//  Copyright (c) 2014 peng. All rights reserved.
//

import Foundation
import UIKit

class ThemeViewController: UIViewController, UISearchBarDelegate
{
    let searchBar: UISearchBar = UISearchBar()
    
    init(color:UIColor){
        
        
        NilThemeKit.setupTheme(primaryColor: color, secondaryColor: UIColor.whiteColor(), fontname: "HelveticaNeue-Light", lightStatusBar:true)
        
        super.init()
        
    }

    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Here you can init your properties
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        title = "Theme View"
        
        let toolBar: UIToolbar = UIToolbar(frame: CGRectMake(0.0, 0.0, CGRectGetWidth(view.frame), 35.0))
        let flexibleItem: UIBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.FlexibleSpace, target: nil, action: nil)
        let dismissButton: UIBarButtonItem = UIBarButtonItem(title: "Dismiss", style: UIBarButtonItemStyle.Plain, target: self, action: Selector("dismiss") )
        toolBar.items = [flexibleItem, dismissButton]
        
        searchBar.frame = CGRectMake(0.0, 0.0, CGRectGetWidth(view.frame), 50.0)
        searchBar.showsCancelButton = true
        searchBar.inputAccessoryView = toolBar
        searchBar.delegate = self
        view.addSubview(searchBar)
        
        let demoSwitch = UISwitch(frame: CGRectMake(20.0, 60.0, 100.0, 50.0))
        demoSwitch.on = true
        view.addSubview(demoSwitch)
        
        let demoButton: UIButton = UIButton(frame: CGRectMake(20.0, 100.0, 100.0, 50.0))
        demoButton.setTitle("UIButton", forState: UIControlState.Normal)
        demoButton.contentHorizontalAlignment = UIControlContentHorizontalAlignment.Left
        view.addSubview(demoButton)
        
        let aiView: UIActivityIndicatorView = UIActivityIndicatorView(activityIndicatorStyle: UIActivityIndicatorViewStyle.Gray)
        aiView.frame = CGRectMake(120.0, 100.0, 50.0, 50.0)
        view.addSubview(aiView)
        aiView.startAnimating()
        
        let segmentedControl: UISegmentedControl = UISegmentedControl(items: ["One", "Two"])
        segmentedControl.frame = CGRectMake(20.0, 160.0, 200.0, 40.0)
        segmentedControl.selectedSegmentIndex = 0
        view.addSubview(segmentedControl)
        
        let slider: UISlider = UISlider(frame: CGRectMake(20.0, 210.0, 200.0, 40.0))
        slider.minimumValue = 0
        slider.maximumValue = 100
        slider.value = 50
        view.addSubview(slider)
        
        let pageControl: UIPageControl = UIPageControl(frame: CGRectMake(0, CGRectGetHeight(view.frame) - 150, CGRectGetWidth(self.view.frame), 50) )
        pageControl.numberOfPages = 3
        view.addSubview(pageControl)
        
    }
    
    func dismiss()
    {
        searchBar.resignFirstResponder()
    }
    
}
