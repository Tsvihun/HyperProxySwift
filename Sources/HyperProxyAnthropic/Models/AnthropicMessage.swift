//
//  AnthropicMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessage: Codable, Sendable {
  public var container: AnthropicContainer?
  public var content: [AnthropicContentBlock]
  public var id: String
  public var model: AnthropicModel
  public var role: AnthropicAssistantRole
  public var stopDetails: AnthropicRefusalStopDetails?
  public var stopReason: AnthropicStopReason?
  public var stopSequence: String?
  public var kind: AnthropicMessageKind
  public var usage: AnthropicUsage

  public init(
    container: AnthropicContainer?,
    content: [AnthropicContentBlock],
    id: String,
    model: AnthropicModel,
    stopDetails: AnthropicRefusalStopDetails?,
    stopReason: AnthropicStopReason?,
    stopSequence: String?,
    usage: AnthropicUsage,
    role: AnthropicAssistantRole = .assistant,
    kind: AnthropicMessageKind = .message
  ) {
    self.container = container
    self.content = content
    self.id = id
    self.model = model
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case id
    case model
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case kind = "type"
    case usage
  }
}
