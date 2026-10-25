//
//  AnthropicBetaMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessage: Codable, Sendable {
  public var container: AnthropicBetaContainer?
  public var content: [AnthropicBetaContentBlock]
  public var contextManagement: AnthropicBetaContextManagementResponse?
  public var diagnostics: AnthropicBetaDiagnostics?
  public var id: String
  public var inputTransformations: [AnthropicBetaInputTransformation]?
  public var model: AnthropicModel
  public var role: AnthropicBetaMessage.Role
  public var stopDetails: AnthropicBetaRefusalStopDetails?
  public var stopReason: AnthropicBetaStopReason?
  public var stopSequence: String?
  public var kind: AnthropicBetaMessage.Kind
  public var usage: AnthropicBetaUsage

  public init(
    content: [AnthropicBetaContentBlock],
    id: String,
    model: AnthropicModel,
    role: AnthropicBetaMessage.Role,
    kind: AnthropicBetaMessage.Kind,
    usage: AnthropicBetaUsage,
    container: AnthropicBetaContainer? = nil,
    contextManagement: AnthropicBetaContextManagementResponse? = nil,
    diagnostics: AnthropicBetaDiagnostics? = nil,
    inputTransformations: [AnthropicBetaInputTransformation]? = nil,
    stopDetails: AnthropicBetaRefusalStopDetails? = nil,
    stopReason: AnthropicBetaStopReason? = nil,
    stopSequence: String? = nil
  ) {
    self.container = container
    self.content = content
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
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
    case contextManagement = "context_management"
    case diagnostics
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}
