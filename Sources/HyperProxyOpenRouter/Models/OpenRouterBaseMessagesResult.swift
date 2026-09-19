//
//  OpenRouterBaseMessagesResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseMessagesResult: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer?
  public var content: [OpenRouterORAnthropicContentBlock]
  public var id: String
  public var inputTransformations: [OpenRouterAnthropicInputTransformation]?
  public var model: String
  public var role: OpenRouterBaseMessagesResultRole
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails?
  public var stopReason: OpenRouterORAnthropicStopReason?
  public var stopSequence: String
  public var kind: OpenRouterBaseMessagesResultKind
  public var usage: OpenRouterBaseMessagesResultUsage

  public init(
    container: OpenRouterAnthropicContainer?,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterBaseMessagesResultRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails?,
    stopReason: OpenRouterORAnthropicStopReason?,
    stopSequence: String,
    kind: OpenRouterBaseMessagesResultKind,
    usage: OpenRouterBaseMessagesResultUsage,
    inputTransformations: [OpenRouterAnthropicInputTransformation]? = nil
  ) {
    self.container = container
    self.content = content
    self.id = id
    self.inputTransformations = inputTransformations
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
    case inputTransformations = "input_transformations"
    case model
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case kind = "type"
    case usage
  }
}
