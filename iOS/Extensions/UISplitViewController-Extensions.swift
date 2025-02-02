//
//  UISplitViewController-Extensions.swift
//  NetNewsWire
//
//  Created by Maurice Parker on 4/18/19.
//  Copyright © 2019 Ranchero Software. All rights reserved.
//

import UIKit

extension UISplitViewController {
	
	static func template() -> UISplitViewController {
		let splitViewController = UISplitViewController()
		splitViewController.preferredDisplayMode = .automatic

		let navController = UINavigationController()
		navController.isToolbarHidden = false
		splitViewController.viewControllers = [navController]
		
		return splitViewController
	}
	
}
