//
//  Scientist.swift
//  SpotTheScientist
//
//  Created by Deirdre Saoirse Moen on 4/28/19.
//  Copyright © 2019 Deirdre Saoirse Moen. All rights reserved.
//

import Foundation

struct Scientist : Decodable {
	let name: String
	let dates: String
	let field: String
	let bio: String
	let country: String
	let source: String
}
