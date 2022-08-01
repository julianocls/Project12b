//
//  Person.swift
//  Project10
//
//  Created by Juliano Santos on 26/7/22
//

import UIKit

class Person: NSObject, Codable {
	var name: String
	var image: String

	init(name: String, image: String) {
		self.name = name
		self.image = image
	}
}
