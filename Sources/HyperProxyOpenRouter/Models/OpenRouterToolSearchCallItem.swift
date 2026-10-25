//
//  OpenRouterToolSearchCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterToolSearchCallItem: Codable, Sendable {
  public var arguments: HyperProxyJSONValue?
  public var callId: String
  public var execution: OpenRouterToolSearchCallItem.Execution
  public var id: String?
  public var status: OpenRouterToolSearchCallItem.Status?
  public var kind: OpenRouterToolSearchCallItem.Kind

  public init(
    callId: String,
    execution: OpenRouterToolSearchCallItem.Execution,
    kind: OpenRouterToolSearchCallItem.Kind,
    arguments: HyperProxyJSONValue? = nil,
    id: String? = nil,
    status: OpenRouterToolSearchCallItem.Status? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case kind = "type"
  }

  public enum Execution: String, Codable, Hashable, Sendable {
    case server = "server"
    case client = "client"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchCall = "tool_search_call"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
