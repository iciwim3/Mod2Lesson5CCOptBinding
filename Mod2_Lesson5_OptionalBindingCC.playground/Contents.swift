//: Optional Binding Code Challenge from Developers Academy

import UIKit

var weatherForecast : [String : [String : Int]] = ["today" : ["temperature" : 92, "humidity" : 98, "rain" : 82], "tomorrow" : ["temperature" : 72, "humidity" : 12, "rain" : 99]] // 2.5.1.a

if let forecastForTomorrow = weatherForecast["tomorrow"] { // 2.5.1.b
    if let tomorrowRain = forecastForTomorrow["rain"] {
        print(tomorrowRain)
    }
}

var programs : [String : [String]] = ["Total iOS Bluepring" : ["Swift", "Build Foursquare"], "Socialize Your Apps" : ["Build Facebook", "Build Messenger"]] // 2.5.2.1

if let courses = programs["Socialize Your Apps"] { // 2.5.2.2
    print(courses[1])
}






























