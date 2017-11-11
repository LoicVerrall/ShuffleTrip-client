//
//  FirstViewController.swift
//  ShuffleTrip
//
//  Created by Loic Verrall on 11/11/2017.
//  Copyright © 2017 ASE-ESRS. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

	@IBAction func requestTripButtonPressed() {
		ServerBackendController.shared.requestRandomTrip { (trip) in
			print(trip)
		}
	}

}
