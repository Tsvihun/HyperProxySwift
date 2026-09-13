//
//  OpenAIClickButtonType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIClickButtonType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let left = Self(rawValue: "left")
  public static let right = Self(rawValue: "right")
  public static let wheel = Self(rawValue: "wheel")
  public static let back = Self(rawValue: "back")
  public static let forward = Self(rawValue: "forward")
}
