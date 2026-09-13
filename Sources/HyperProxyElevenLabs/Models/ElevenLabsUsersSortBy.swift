//
//  ElevenLabsUsersSortBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUsersSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lastContactUnixSecs = Self(rawValue: "last_contact_unix_secs")
  public static let conversationCount = Self(rawValue: "conversation_count")
  public static let averageSentimentScore = Self(rawValue: "average_sentiment_score")
}
