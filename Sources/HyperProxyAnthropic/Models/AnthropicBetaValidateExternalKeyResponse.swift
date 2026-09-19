//
//  AnthropicBetaValidateExternalKeyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaValidateExternalKeyResponse: Codable, Sendable {
  public var error: String?
  public var status: AnthropicBetaValidateExternalKeyResponseStatus
  public var kind: AnthropicExternalKeyValidationKind

  public init(
    error: String?,
    status: AnthropicBetaValidateExternalKeyResponseStatus,
    kind: AnthropicExternalKeyValidationKind = .externalKeyValidation
  ) {
    self.error = error
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case status
    case kind = "type"
  }
}
