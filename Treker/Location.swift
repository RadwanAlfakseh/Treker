//
//  Location.swift
//  Treker
//
//  Created by Radwan Alfakseh on 21/10/2021.
//

import Foundation
struct Location :Decodable, Identifiable{
    let id :Int
    let name :String
    let country :String
    let description :String
    let more :String
    let latitude :Double
    let longitude :Double
    let heroPicture :String
    let advisory :String
    
    static let example = Location(id: 1, name: "The Greate Smokey Mountains", country: "united States", description: "A Greate Place To Visit.", more: "More Text here.", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
    
    
}
                
