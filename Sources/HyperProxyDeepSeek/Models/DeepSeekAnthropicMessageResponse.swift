//
//  DeepSeekAnthropicMessageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicMessageResponse: Codable, Sendable {
  public var content: [DeepSeekAnthropicContentBlock]
  public var id: String
  public var model: String
  public var role: DeepSeekAnthropicMessageResponseRole
  public var stopReason: DeepSeekAnthropicStopReason?
  public var stopSequence: String?
  public var typeModel: DeepSeekAnthropicMessageResponseTypeModel
  public var usage: DeepSeekAnthropicUsage

  public init(
    content: [DeepSeekAnthropicContentBlock],
    id: String,
    model: String,
    role: DeepSeekAnthropicMessageResponseRole,
    stopReason: DeepSeekAnthropicStopReason?,
    typeModel: DeepSeekAnthropicMessageResponseTypeModel,
    usage: DeepSeekAnthropicUsage,
    stopSequence: String? = nil
  ) {
    self.content = content
    self.id = id
    self.model = model
    self.role = role
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case model
    case role
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}
