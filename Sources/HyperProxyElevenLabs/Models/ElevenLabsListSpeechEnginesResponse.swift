//
//  ElevenLabsListSpeechEnginesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListSpeechEnginesResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var speechEngines: [ElevenLabsSpeechEngineSummaryResponse]

  public init(
    hasMore: Bool,
    speechEngines: [ElevenLabsSpeechEngineSummaryResponse],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.speechEngines = speechEngines
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case speechEngines = "speech_engines"
  }
}
