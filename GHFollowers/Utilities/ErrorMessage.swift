//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Fazal H on 2024-10-31.
//

import Foundation

enum GFError: String, Error{
    
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from server. Please try again"
    case invalidData = "The data recieved was invalid. Please try again"
}
