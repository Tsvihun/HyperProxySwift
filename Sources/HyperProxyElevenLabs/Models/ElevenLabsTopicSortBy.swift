//
//  ElevenLabsTopicSortBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTopicSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversations = Self(rawValue: "conversations")
  public static let sentiment = Self(rawValue: "sentiment")
  public static let successRate = Self(rawValue: "success_rate")
  public static let frustration = Self(rawValue: "frustration")
}
