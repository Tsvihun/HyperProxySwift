//
//  OpenRouterOutputCustomToolCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputCustomToolCallItem: Codable, Sendable {
  public var async: Bool?
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenRouterOutputCustomToolCallItem.Status?
  public var kind: OpenRouterOutputCustomToolCallItem.Kind

  public init(
    callId: String,
    input: String,
    name: String,
    kind: OpenRouterOutputCustomToolCallItem.Kind,
    async: Bool? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenRouterOutputCustomToolCallItem.Status? = nil
  ) {
    self.async = async
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case async
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case customToolCall = "custom_tool_call"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
