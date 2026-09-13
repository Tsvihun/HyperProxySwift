//
//  DeepLWritingStyle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLWritingStyle: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let academic = Self(rawValue: "academic")
  public static let business = Self(rawValue: "business")
  public static let casual = Self(rawValue: "casual")
  public static let defaultValue = Self(rawValue: "default")
  public static let simple = Self(rawValue: "simple")
  public static let preferAcademic = Self(rawValue: "prefer_academic")
  public static let preferBusiness = Self(rawValue: "prefer_business")
  public static let preferCasual = Self(rawValue: "prefer_casual")
  public static let preferSimple = Self(rawValue: "prefer_simple")
}
