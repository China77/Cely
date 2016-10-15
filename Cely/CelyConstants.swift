//
//  CelyConstants.swift
//  Cely
//
//  Created by Fabian Buentello on 10/14/16.
//  Copyright © 2016 Fabian Buentello. All rights reserved.
//

import Foundation

/// `String` type alias. Is used in User model
public typealias CelyProperty = String

/// `String` type alias. Command for cely to execute
public typealias CelyCommands = String

/// Statuses for Cely to perform actions on
public enum CelyStatus: CelyCommands {
    case LoggedIn = "CelyStatus.LoggedIn.user"
    case LoggedOut = "CelyStatus.LoggedOut.user"
}

/// Protocol for model class to implements
public protocol CelyUser {
    /// Enum of all the properties you would like to save for a model
    associatedtype Property : RawRepresentable
}
