//
//  Task.swift
//  lab-task-squirrel
//
//  Created by Charlie Hieger on 11/15/22.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Your favorite local restaurant 🍴🍱",
                 description: "Which restaurant do you enjoy hanging out with friend to grab a meal"),
            Task(title: "Your favorite local cafe ☕️",
                 description: "Where do you like getting your coffee? How do you like it done"),
            Task(title: "Your favorite go-to brunch place 🥞",
                 description: "Where do you feel like hanging out with just to enjoy some personal time over a light meal?"),
            
            Task(title: "Your favorite hiking spot 🥾🥾", description: "Where do you go to be one with nature?")
        ]
    }
}
