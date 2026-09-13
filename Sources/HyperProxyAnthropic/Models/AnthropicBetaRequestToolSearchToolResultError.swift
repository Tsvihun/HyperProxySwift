//
//  AnthropicBetaRequestToolSearchToolResultError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaToolSearchToolResultErrorCode,
    typeModel: String,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case typeModel = "type"
  }
}
