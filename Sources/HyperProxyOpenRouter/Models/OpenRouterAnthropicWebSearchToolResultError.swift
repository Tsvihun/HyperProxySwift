//
//  OpenRouterAnthropicWebSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebSearchToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicWebSearchToolResultErrorErrorCode
  public var typeModel: OpenRouterAnthropicWebSearchToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicWebSearchToolResultErrorErrorCode,
    typeModel: OpenRouterAnthropicWebSearchToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}
