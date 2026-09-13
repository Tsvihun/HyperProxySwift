//
//  PerplexityFunctionCallInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFunctionCallInput: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var name: String
  public var thoughtSignature: String?
  public var typeModel: PerplexityFunctionCallInputTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: PerplexityFunctionCallInputTypeModel,
    thoughtSignature: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.name = name
    self.thoughtSignature = thoughtSignature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case name
    case thoughtSignature = "thought_signature"
    case typeModel = "type"
  }
}
