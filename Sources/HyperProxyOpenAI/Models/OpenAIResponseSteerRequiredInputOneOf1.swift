//
//  OpenAIResponseSteerRequiredInputOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerRequiredInputOneOf1: Codable, Sendable {
  public var callId: String
  public var name: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf1TypeModel

  public init(
    callId: String,
    name: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf1TypeModel
  ) {
    self.callId = callId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case name
    case typeModel = "type"
  }
}
