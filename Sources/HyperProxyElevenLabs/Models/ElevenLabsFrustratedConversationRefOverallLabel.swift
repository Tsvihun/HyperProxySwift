//
//  ElevenLabsFrustratedConversationRefOverallLabel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFrustratedConversationRefOverallLabel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let positive = Self(rawValue: "positive")
  public static let neutral = Self(rawValue: "neutral")
  public static let negative = Self(rawValue: "negative")
}
