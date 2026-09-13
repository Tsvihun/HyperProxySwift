//
//  ElevenLabsConversationConfigOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationConfigOverride: Codable, Sendable {
  public var maxDurationSeconds: Int?
  public var textOnly: Bool?

  public init(
    maxDurationSeconds: Int? = nil,
    textOnly: Bool? = nil
  ) {
    self.maxDurationSeconds = maxDurationSeconds
    self.textOnly = textOnly
  }

  enum CodingKeys: String, CodingKey {
    case maxDurationSeconds = "max_duration_seconds"
    case textOnly = "text_only"
  }
}
