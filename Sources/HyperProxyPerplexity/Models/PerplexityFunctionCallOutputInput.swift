//
//  PerplexityFunctionCallOutputInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFunctionCallOutputInput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var name: String?
  public var output: HyperProxyJSONValue
  public var status: PerplexityFunctionCallOutputInputStatus?
  public var thoughtSignature: String?
  public var typeModel: PerplexityFunctionCallOutputInputTypeModel

  public init(
    callId: String,
    output: HyperProxyJSONValue,
    typeModel: PerplexityFunctionCallOutputInputTypeModel,
    id: String? = nil,
    name: String? = nil,
    status: PerplexityFunctionCallOutputInputStatus? = nil,
    thoughtSignature: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.name = name
    self.output = output
    self.status = status
    self.thoughtSignature = thoughtSignature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case name
    case output
    case status
    case thoughtSignature = "thought_signature"
    case typeModel = "type"
  }
}
