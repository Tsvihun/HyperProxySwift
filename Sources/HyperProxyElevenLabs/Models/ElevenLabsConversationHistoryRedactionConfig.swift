//
//  ElevenLabsConversationHistoryRedactionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryRedactionConfig: Codable, Sendable {
  public var enabled: Bool?
  public var entities: [ElevenLabsConfigEntityType]?

  public init(
    enabled: Bool? = nil,
    entities: [ElevenLabsConfigEntityType]? = nil
  ) {
    self.enabled = enabled
    self.entities = entities
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case entities
  }
}
