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
  public var status: AnthropicBetaValidateExternalKeyResponse.Status
  public var kind: AnthropicBetaValidateExternalKeyResponse.Kind

  public init(
    error: String?,
    status: AnthropicBetaValidateExternalKeyResponse.Status,
    kind: AnthropicBetaValidateExternalKeyResponse.Kind = .externalKeyValidation
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

  public enum Status: String, Codable, Hashable, Sendable {
    case failure = "failure"
    case success = "success"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case externalKeyValidation = "external_key_validation"
  }
}
