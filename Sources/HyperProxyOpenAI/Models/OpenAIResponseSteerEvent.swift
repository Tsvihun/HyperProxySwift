//
//  OpenAIResponseSteerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerEvent: Codable, Sendable {
  public var input: OpenAIResponseSteerInput
  public var previousResponseId: String
  public var typeModel: OpenAIResponseSteerEventTypeModel

  public init(
    input: OpenAIResponseSteerInput,
    previousResponseId: String,
    typeModel: OpenAIResponseSteerEventTypeModel
  ) {
    self.input = input
    self.previousResponseId = previousResponseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case previousResponseId = "previous_response_id"
    case typeModel = "type"
  }
}
