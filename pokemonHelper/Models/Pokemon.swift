//
//  Pokemon.swift
//  pokemonHelper
//
//  Created by Curitiba on 09/03/21.
//

import Foundation

struct Bolinho: Codable {
	
public let  name : String?
	public let height: Int?
	public let order : Int?
	public let weight : Int?

    enum CodingKeys: String, CodingKey {
        case height = "height"
        case name = "name"
        case order = "order"
        case weight = "weight"

        //   case species = "species"
        //case stats = [stats]
        // case types = [types]
    }
}
