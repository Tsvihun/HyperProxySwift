//
//  AnthropicBetaErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaErrorResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue
  public var requestId: String?
  public var typeModel: String

  public init(
    error: HyperProxyJSONValue,
    requestId: String?,
    typeModel: String
  ) {
    self.error = error
    self.requestId = requestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case requestId = "request_id"
    case typeModel = "type"
  }
}
