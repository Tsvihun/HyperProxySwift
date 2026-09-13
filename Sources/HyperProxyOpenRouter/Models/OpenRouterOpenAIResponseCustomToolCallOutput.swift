//
//  OpenRouterOpenAIResponseCustomToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseCustomToolCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: HyperProxyJSONValue
  public var typeModel: OpenRouterOpenAIResponseCustomToolCallOutputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: OpenRouterOpenAIResponseCustomToolCallOutputTypeModel,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case typeModel = "type"
  }
}
