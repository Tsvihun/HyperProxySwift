//
//  EachAIAPIModelDetailCostUnit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIModelDetailCostUnit: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let execution = Self(rawValue: "execution")
  public static let second = Self(rawValue: "second")
  public static let processingSecond = Self(rawValue: "processing_second")
  public static let minute = Self(rawValue: "minute")
  public static let hour = Self(rawValue: "hour")
  public static let image = Self(rawValue: "image")
  public static let megapixel = Self(rawValue: "megapixel")
  public static let millionTokens = Self(rawValue: "million_tokens")
  public static let character = Self(rawValue: "character")
  public static let step = Self(rawValue: "step")
  public static let generation = Self(rawValue: "generation")
}
