//
//  AnthropicBetaExternalKeyValidateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaExternalKeyValidateResponse: Codable, Sendable {
  public var error: String?
  public var status: AnthropicBetaExternalKeyValidateResponse.Status
  public var kind: AnthropicBetaExternalKeyValidateResponse.Kind

  public init(
    status: AnthropicBetaExternalKeyValidateResponse.Status,
    kind: AnthropicBetaExternalKeyValidateResponse.Kind,
    error: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case externalKeyValidation = "external_key_validation"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case failure = "failure"
    case success = "success"
  }
}
