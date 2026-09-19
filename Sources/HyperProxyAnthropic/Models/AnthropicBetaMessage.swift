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
  public var contextManagement: AnthropicBetaResponseContextManagement?
  public var diagnostics: AnthropicBetaDiagnostics?
  public var id: String
  public var model: AnthropicModel
  public var role: AnthropicAssistantRole
  public var stopDetails: AnthropicBetaRefusalStopDetails?
  public var stopReason: AnthropicBetaStopReason?
  public var stopSequence: String?
  public var kind: AnthropicMessageKind
  public var usage: AnthropicBetaUsage

  public init(
    container: AnthropicBetaContainer?,
    content: [AnthropicBetaContentBlock],
    contextManagement: AnthropicBetaResponseContextManagement?,
    diagnostics: AnthropicBetaDiagnostics?,
    id: String,
    model: AnthropicModel,
    stopDetails: AnthropicBetaRefusalStopDetails?,
    stopReason: AnthropicBetaStopReason?,
    stopSequence: String?,
    usage: AnthropicBetaUsage,
    role: AnthropicAssistantRole = .assistant,
    kind: AnthropicMessageKind = .message
  ) {
    self.container = container
    self.content = content
    self.contextManagement = contextManagement
    self.diagnostics = diagnostics
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
    case contextManagement = "context_management"
    case diagnostics
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
