//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by Gabriel Policastro on 14/09/22.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
