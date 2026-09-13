//
//  OpenRouterOpenResponsesCreatedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesCreatedEvent: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var typeModel: OpenRouterCreatedEventTypeModel

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    typeModel: OpenRouterCreatedEventTypeModel
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
