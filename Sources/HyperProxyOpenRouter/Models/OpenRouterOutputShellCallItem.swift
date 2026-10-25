//
//  OpenRouterOutputShellCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputShellCallItem: Codable, Sendable {
  public var action: OpenRouterOutputShellCallItem.Action?
  public var arguments: String?
  public var callId: String
  public var id: String
  public var status: OpenRouterShellCallStatus
  public var kind: OpenRouterOutputShellCallItem.Kind

  public init(
    callId: String,
    id: String,
    status: OpenRouterShellCallStatus,
    kind: OpenRouterOutputShellCallItem.Kind,
    action: OpenRouterOutputShellCallItem.Action? = nil,
    arguments: String? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case id
    case status
    case kind = "type"
  }

  public struct Action: Codable, Sendable {
    public var commands: [String]
    public var maxOutputLength: Int
    public var timeoutMs: Int

    public init(
      commands: [String],
      maxOutputLength: Int,
      timeoutMs: Int
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
