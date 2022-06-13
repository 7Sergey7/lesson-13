//
//  main.swift
//  lesson 13
//
//  Created by Seroj on 01.06.22.
//

import Foundation

//spring = 0
//summer = 1
//fall = 2
//winter = 3

//enum YearSeason {
//    case spring
//    case summer
//    case fall
//    case winter
//}
//
//var currentSeason: YearSeason = YearSeason.summer
//
//currentSeason = .spring
//
//if currentSeason == .summer {
//    print("current year is summer")
//}
//print(currentSeason)

//enum YearSeason {
//    case spring
//    case summer
//    case fall
//    case winter
//}
//
//func printYearSeasons(season: YearSeason) -> String {
//    var seasonIs = ""
//    if season == YearSeason.spring {
//        seasonIs = "spring"
//    } else if season == YearSeason.summer {
//        seasonIs = "summer"
//    } else if season == YearSeason.fall {
//        seasonIs = "fall"
//    } else if season == YearSeason.winter {
//        seasonIs = "winter"
//    }
//    return seasonIs
//}
//
//let a = printYearSeasons(season: YearSeason.winter)
//
//print(a)


//enum UserType {
//    case developer
//    case designer
//    case PM
//}
//var worker1 = (worker1FullName: "Artur Babayan", worker1Type: UserType.developer)
//
//func workerSalarys(worker: String, workerType: UserType) -> String {
//    let salarys = (developerSalary: 1000000, designerSalary: 230000, PMSalary: 500000 )
//    var firstSalary = ""
//    if worker1.worker1Type == UserType.developer {
//        firstSalary =  "worker Salary is \(salarys.developerSalary)"
//    }
//    return firstSalary
//}
//
//
//let a = workerSalarys(worker: worker1.worker1FullName, workerType: UserType.developer)
//print(a)

enum YearSeason {
    case spring
    case summer
    case fall
    case winter
}

let currentSeason: YearSeason = YearSeason.summer

switch currentSeason {
case .spring:
    print("spring")
case .summer:
    print("summer")
case .fall:
    print("fall")
case .winter:
    print("winter")
}







