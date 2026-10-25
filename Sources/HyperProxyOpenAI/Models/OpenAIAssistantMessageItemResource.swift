//
//  OpenAIAssistantMessageItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantMessageItemResource: Codable, Sendable {
  public var content: [OpenAIOutputTextResource]
  public var id: String
  public var phase: OpenAIMessagePhaseResource?
  public var role: OpenAIAssistantMessageItemResource.Role
  public var status: OpenAIOutputItemStatusResource
  public var turnId: String
  public var kind: OpenAIAssistantMessageItemResource.Kind

  public init(
    content: [OpenAIOutputTextResource],
    id: String,
    phase: OpenAIMessagePhaseResource?,
    role: OpenAIAssistantMessageItemResource.Role,
    status: OpenAIOutputItemStatusResource,
    turnId: String,
    kind: OpenAIAssistantMessageItemResource.Kind
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case turnId = "turn_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}
