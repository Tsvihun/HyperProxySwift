//
//  OpenRouterAnthropicWebFetchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicWebFetchToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicWebFetchToolResultErrorErrorCode
  public var typeModel: OpenRouterAnthropicWebFetchToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicWebFetchToolResultErrorErrorCode,
    typeModel: OpenRouterAnthropicWebFetchToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}
