//
//  OpenRouterEndpointStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndpointStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: -1)
  public static let value2 = Self(rawValue: -2)
  public static let value3 = Self(rawValue: -3)
  public static let value5 = Self(rawValue: -5)
  public static let value10 = Self(rawValue: -10)
}
