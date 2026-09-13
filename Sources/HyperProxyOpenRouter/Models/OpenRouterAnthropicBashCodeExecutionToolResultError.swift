//
//  OpenRouterAnthropicBashCodeExecutionToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicBashCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: OpenRouterAnthropicBashCodeExecutionToolResultErrorErrorCode
  public var typeModel: OpenRouterAnthropicBashCodeExecutionToolResultErrorTypeModel

  public init(
    errorCode: OpenRouterAnthropicBashCodeExecutionToolResultErrorErrorCode,
    typeModel: OpenRouterAnthropicBashCodeExecutionToolResultErrorTypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}
