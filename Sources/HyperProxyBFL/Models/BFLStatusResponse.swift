//
//  BFLStatusResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLStatusResponse: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let taskNotFound = Self(rawValue: "Task not found")
  public static let pending = Self(rawValue: "Pending")
  public static let reasoning = Self(rawValue: "Reasoning")
  public static let generating = Self(rawValue: "Generating")
  public static let requestModerated = Self(rawValue: "Request Moderated")
  public static let contentModerated = Self(rawValue: "Content Moderated")
  public static let ready = Self(rawValue: "Ready")
  public static let error = Self(rawValue: "Error")
}
