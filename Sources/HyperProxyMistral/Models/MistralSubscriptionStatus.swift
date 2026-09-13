//
//  MistralSubscriptionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSubscriptionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nS = Self(rawValue: "NS")
  public static let s = Self(rawValue: "S")
  public static let a = Self(rawValue: "A")
  public static let cF = Self(rawValue: "CF")
  public static let cG = Self(rawValue: "CG")
  public static let c = Self(rawValue: "C")
  public static let gP = Self(rawValue: "GP")
}
