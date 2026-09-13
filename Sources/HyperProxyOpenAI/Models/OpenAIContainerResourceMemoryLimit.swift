//
//  OpenAIContainerResourceMemoryLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerResourceMemoryLimit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1g = Self(rawValue: "1g")
  public static let value4g = Self(rawValue: "4g")
  public static let value16g = Self(rawValue: "16g")
  public static let value64g = Self(rawValue: "64g")
}
