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
  public var trigger: HyperProxyJSONValue?
  public var typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf3TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf3TypeModel,
    instructions: String? = nil,
    pauseAfterCompaction: Bool? = nil,
    trigger: HyperProxyJSONValue? = nil
  ) {
    self.instructions = instructions
    self.pauseAfterCompaction = pauseAfterCompaction
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case pauseAfterCompaction = "pause_after_compaction"
    case trigger
    case typeModel = "type"
  }
}
