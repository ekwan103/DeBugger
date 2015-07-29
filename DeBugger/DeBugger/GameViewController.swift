//
//  GameViewController.swift
//  DeBugger
//
//  Created by Eugene Kwan on 7/28/15.
//  Copyright (c) 2015 EC327teamBug. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    let container = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // set container frame and add to the screen
        self.container.frame = CGRect(x: 0, y: 75, width: 375, height: 592)
        self.container.backgroundColor = UIColor.purpleColor()
        self.view.addSubview(container)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}