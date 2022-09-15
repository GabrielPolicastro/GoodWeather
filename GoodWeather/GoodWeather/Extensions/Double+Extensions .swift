//
//  Double+Extensions .swift
//  GoodWeather
//
//  Created by Gabriel Policastro on 14/09/22.
//

import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°",self)
    }
    
}
