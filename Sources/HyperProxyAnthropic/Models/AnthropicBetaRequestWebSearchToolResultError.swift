//
//  AnthropicBetaRequestWebSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaWebSearchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaWebSearchToolResultErrorCode,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}
