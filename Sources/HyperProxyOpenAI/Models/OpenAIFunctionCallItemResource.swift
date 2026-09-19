//
//  OpenAIFunctionCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionCallItemResource: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var callId: String
  public var id: String
  public var name: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var kind: OpenAIFunctionCallItemResourceKind

  public init(
    arguments: HyperProxyJSONValue,
    callId: String,
    id: String,
    name: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    kind: OpenAIFunctionCallItemResourceKind
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case turnId = "turn_id"
    case kind = "type"
  }
}
