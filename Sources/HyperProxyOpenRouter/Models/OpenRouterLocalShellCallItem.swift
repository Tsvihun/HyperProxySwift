//
//  OpenRouterLocalShellCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterLocalShellCallItem: Codable, Sendable {
  public var action: OpenRouterLocalShellCallItem.Action
  public var callId: String
  public var id: String
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterLocalShellCallItem.Kind

  public init(
    action: OpenRouterLocalShellCallItem.Action,
    callId: String,
    id: String,
    status: OpenRouterToolCallStatus,
    kind: OpenRouterLocalShellCallItem.Kind
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case status
    case kind = "type"
  }

  public struct Action: Codable, Sendable {
    public var command: [String]
    public var env: [String: String]
    public var timeoutMs: Int?
    public var kind: OpenRouterLocalShellCallItem.Action.Kind
    public var user: String?
    public var workingDirectory: String?

    public init(
      command: [String],
      env: [String: String],
      kind: OpenRouterLocalShellCallItem.Action.Kind,
      timeoutMs: Int? = nil,
      user: String? = nil,
      workingDirectory: String? = nil
    ) {
      self.command = command
      self.env = env
      self.timeoutMs = timeoutMs
      self.kind = kind
      self.user = user
      self.workingDirectory = workingDirectory
    }

    enum CodingKeys: String, CodingKey {
      case command
      case env
      case timeoutMs = "timeout_ms"
      case kind = "type"
      case user
      case workingDirectory = "working_directory"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case exec = "exec"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case localShellCall = "local_shell_call"
  }
}
