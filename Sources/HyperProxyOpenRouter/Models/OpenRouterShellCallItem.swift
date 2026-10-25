//
//  OpenRouterShellCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterShellCallItem: Codable, Sendable {
  public var action: OpenRouterShellCallItem.Action
  public var arguments: String?
  public var callId: String
  public var environment: HyperProxyJSONValue?
  public var id: String?
  public var status: OpenRouterToolCallStatus?
  public var kind: OpenRouterShellCallItem.Kind

  public init(
    action: OpenRouterShellCallItem.Action,
    callId: String,
    kind: OpenRouterShellCallItem.Kind,
    arguments: String? = nil,
    environment: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.environment = environment
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case environment
    case id
    case status
    case kind = "type"
  }

  public struct Action: Codable, Sendable {
    public var commands: [String]
    public var maxOutputLength: Int?
    public var timeoutMs: Int?

    public init(
      commands: [String],
      maxOutputLength: Int? = nil,
      timeoutMs: Int? = nil
    ) {
      self.commands = commands
      self.maxOutputLength = maxOutputLength
      self.timeoutMs = timeoutMs
    }

    enum CodingKeys: String, CodingKey {
      case commands
      case maxOutputLength = "max_output_length"
      case timeoutMs = "timeout_ms"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case shellCall = "shell_call"
  }
}
