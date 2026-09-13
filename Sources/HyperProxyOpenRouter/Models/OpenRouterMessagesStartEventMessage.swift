//
//  OpenRouterMessagesStartEventMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesStartEventMessage: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer
  public var content: [OpenRouterORAnthropicContentBlock]
  public var id: String
  public var inputTransformations: [OpenRouterAnthropicInputTransformation]?
  public var model: String
  public var provider: OpenRouterMessagesStartEventMessageProvider?
  public var role: OpenRouterMessagesStartEventMessageRole
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails
  public var stopReason: HyperProxyJSONValue
  public var stopSequence: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesStartEventMessageTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    container: OpenRouterAnthropicContainer,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterMessagesStartEventMessageRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails,
    stopReason: HyperProxyJSONValue,
    stopSequence: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesStartEventMessageTypeModel,
    usage: HyperProxyJSONValue,
    inputTransformations: [OpenRouterAnthropicInputTransformation]? = nil,
    provider: OpenRouterMessagesStartEventMessageProvider? = nil
  ) {
    self.container = container
    self.content = content
    self.id = id
    self.inputTransformations = inputTransformations
    self.model = model
    self.provider = provider
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case id
    case inputTransformations = "input_transformations"
    case model
    case provider
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}
