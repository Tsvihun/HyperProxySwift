//
//  OpenRouterErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterErrorEvent: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String
  public var sequenceNumber: Int
  public var typeModel: OpenRouterBaseErrorEventTypeModel

  public init(
    code: String,
    message: String,
    param: String,
    sequenceNumber: Int,
    typeModel: OpenRouterBaseErrorEventTypeModel
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
