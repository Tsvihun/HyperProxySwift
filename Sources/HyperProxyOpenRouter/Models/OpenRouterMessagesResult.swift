//
//  OpenRouterMessagesResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesResult: Codable, Sendable {
  public var container: OpenRouterAnthropicContainer
  public var content: [OpenRouterORAnthropicContentBlock]
  public var contextManagement: OpenRouterMessagesResultAllOf2ContextManagement?
  public var id: String
  public var inputTransformations: [OpenRouterAnthropicInputTransformation]?
  public var model: String
  public var openrouterMetadata: OpenRouterMetadata?
  public var provider: OpenRouterProviderName?
  public var role: OpenRouterBaseMessagesResultRole
  public var stopDetails: OpenRouterAnthropicRefusalStopDetails
  public var stopReason: OpenRouterORAnthropicStopReason
  public var stopSequence: String
  public var typeModel: OpenRouterBaseMessagesResultTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    container: OpenRouterAnthropicContainer,
    content: [OpenRouterORAnthropicContentBlock],
    id: String,
    model: String,
    role: OpenRouterBaseMessagesResultRole,
    stopDetails: OpenRouterAnthropicRefusalStopDetails,
    stopReason: OpenRouterORAnthropicStopReason,
    stopSequence: String,
    typeModel: OpenRouterBaseMessagesResultTypeModel,
    usage: HyperProxyJSONValue,
    contextManagement: OpenRouterMessagesResultAllOf2ContextManagement? = nil,
    inputTransformations: [OpenRouterAnthropicInputTransformation]? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    provider: OpenRouterProviderName? = nil
  ) {
    self.container = container
    self.content = content
    self.contextManagement = contextManagement
    self.id = id
    self.inputTransformations = inputTransformations
    self.model = model
    self.openrouterMetadata = openrouterMetadata
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
    case contextManagement = "context_management"
    case id
    case inputTransformations = "input_transformations"
    case model
    case openrouterMetadata = "openrouter_metadata"
    case provider
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}
