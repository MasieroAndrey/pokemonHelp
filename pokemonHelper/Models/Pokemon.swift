//
//  Pokemon.swift
//  pokemonHelper
//
//  Created by Curitiba on 09/03/21.
//

import Foundation

struct JSONModelElement: Codable {
//public let height, name, order, weight : String?
    public let name: String?

   // var stats, types : [String]?

    enum CodingKeys: String, CodingKey {
      //  case height = "height"
        case name = "name"
//        case order = "order"
//        case weight = "weight"

        //   case species = "species"
        //case stats = [stats]
        // case types = [types]
    }
}
