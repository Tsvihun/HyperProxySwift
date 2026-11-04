//
//  AnthropicBetaEnvironmentUpdateDisabledErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEnvironmentUpdateDisabledErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaEnvironmentUpdateDisabledErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicBetaEnvironmentUpdateDisabledErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case environmentUpdateDisabled = "environment_update_disabled"
  }
}
