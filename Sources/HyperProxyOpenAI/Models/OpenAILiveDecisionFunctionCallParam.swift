//
//  OpenAILiveDecisionFunctionCallParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionFunctionCallParam: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenAILiveFunctionCallItemStatus?
  public var kind: OpenAILiveDecisionFunctionCallParam.Kind

  public init(
    arguments: String,
    callId: String,
    name: String,
    kind: OpenAILiveDecisionFunctionCallParam.Kind,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenAILiveFunctionCallItemStatus? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCall = "function_call"
  }
}
