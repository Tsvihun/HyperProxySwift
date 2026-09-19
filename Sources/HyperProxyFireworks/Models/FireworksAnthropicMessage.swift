//
//  FireworksAnthropicMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMessage: Codable, Sendable {
  public var content: [FireworksAnthropicContentBlock]
  public var id: String
  public var model: String
  public var rawOutput: FireworksAnthropicRawOutput?
  public var role: FireworksAssistantRole
  public var stopReason: FireworksAnthropicStopReason?
  public var stopSequence: String?
  public var kind: FireworksMessageKind

  public init(
    content: [FireworksAnthropicContentBlock],
    id: String,
    model: String,
    stopReason: FireworksAnthropicStopReason?,
    stopSequence: String?,
    role: FireworksAssistantRole = .assistant,
    kind: FireworksMessageKind = .message,
    rawOutput: FireworksAnthropicRawOutput? = nil
  ) {
    self.content = content
    self.id = id
    self.model = model
    self.rawOutput = rawOutput
    self.role = role
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case model
    case rawOutput = "raw_output"
    case role
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case kind = "type"
  }
}
