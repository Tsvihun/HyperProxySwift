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
  public var diagnostics: AnthropicDiagnostics?
  public var id: String
  public var model: AnthropicModel
  public var role: AnthropicMessage.Role
  public var stopDetails: AnthropicRefusalStopDetails?
  public var stopReason: AnthropicStopReason?
  public var stopSequence: String?
  public var kind: AnthropicMessage.Kind
  public var usage: AnthropicUsage

  public init(
    content: [AnthropicContentBlock],
    id: String,
    model: AnthropicModel,
    role: AnthropicMessage.Role,
    kind: AnthropicMessage.Kind,
    usage: AnthropicUsage,
    container: AnthropicContainer? = nil,
    diagnostics: AnthropicDiagnostics? = nil,
    stopDetails: AnthropicRefusalStopDetails? = nil,
    stopReason: AnthropicStopReason? = nil,
    stopSequence: String? = nil
  ) {
    self.container = container
    self.content = content
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}
