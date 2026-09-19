//
//  OpenRouterMessagesRequestContextManagementEditsItemOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf3: Codable, Sendable {
  public var instructions: String?
  public var pauseAfterCompaction: Bool?
  public var trigger: OpenRouterMessagesRequestContextManagementEditsItemOneOf3TriggerAnyOf1?
  public var kind: OpenRouterMessagesRequestContextManagementEditsItemOneOf3Kind

  public init(
    kind: OpenRouterMessagesRequestContextManagementEditsItemOneOf3Kind,
    instructions: String? = nil,
    pauseAfterCompaction: Bool? = nil,
    trigger: OpenRouterMessagesRequestContextManagementEditsItemOneOf3TriggerAnyOf1? = nil
  ) {
    self.instructions = instructions
    self.pauseAfterCompaction = pauseAfterCompaction
    self.trigger = trigger
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case pauseAfterCompaction = "pause_after_compaction"
    case trigger
    case kind = "type"
  }
}
