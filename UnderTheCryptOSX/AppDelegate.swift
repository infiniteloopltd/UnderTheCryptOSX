//
//  AppDelegate.swift
//  UnderTheCryptOSX
//
//  Created by Fiach Reid on 05/10/2018.
//  Copyright © 2018 Infinite Loop Development Ltd. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    

    func applicationDidFinishLaunching(aNotification: NSNotification) {
     
    }

   

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool
    {
        return true
    }
    

}

