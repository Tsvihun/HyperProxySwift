//
//  OpenAIResponseSteerRequiredInputOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerRequiredInputOneOf3: Codable, Sendable {
  public var callId: String
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf3TypeModel

  public init(
    callId: String,
    typeModel: OpenAIResponseSteerRequiredInputOneOf3TypeModel
  ) {
    self.callId = callId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case typeModel = "type"
  }
}
