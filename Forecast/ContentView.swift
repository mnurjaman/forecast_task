//
//  ContentView.swift
//  Forecast
//
//  Created by Muhammad Nurjaman on 21/10/24.
//

import SwiftUI

struct Weather: Codable{
    var location: Location
    var forecast: Forecast
}

struct Location: Codable{
    var name: String
}

struct Forecast: Codable{
    var forecastday: [ForecastDay]
    
}

struct ForecastDay: Codable, Identifiable{
    var date_epoch: Int
    var id: Int {date_epoch}
    var day: Day
}

struct Day: Codable{
    var avgtemp_c: Double
    var condition: Condition
}

struct Condition: Codable{
    var text: String
}

struct ContentView: View {
    var body: some View {
        VStack {
  
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
