//
//  OpenAILiveDecisionStoredCustomToolCallParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionStoredCustomToolCallParam: Codable, Sendable {
  public var callId: String
  public var id: String
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenAILiveFunctionCallItemStatus?
  public var kind: OpenAILiveDecisionStoredCustomToolCallParam.Kind

  public init(
    callId: String,
    id: String,
    input: String,
    name: String,
    kind: OpenAILiveDecisionStoredCustomToolCallParam.Kind,
    namespace: String? = nil,
    status: OpenAILiveFunctionCallItemStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
}
