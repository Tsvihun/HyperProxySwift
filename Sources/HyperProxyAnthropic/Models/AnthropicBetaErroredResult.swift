//
//  AnthropicBetaErroredResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaErroredResult: Codable, Sendable {
  public var error: AnthropicBetaErrorResponse
  public var typeModel: String

  public init(
    error: AnthropicBetaErrorResponse,
    typeModel: String
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}
