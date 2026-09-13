//
//  OpenAIFunctionCallOutputItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionCallOutputItemResource: Codable, Sendable {
  public var callId: String
  public var error: String
  public var id: String
  public var output: OpenAIFunctionCallOutputResource?
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIFunctionCallOutputItemResourceTypeModel

  public init(
    callId: String,
    error: String,
    id: String,
    output: OpenAIFunctionCallOutputResource?,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIFunctionCallOutputItemResourceTypeModel
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.output = output
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case output
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
