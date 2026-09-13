//
//  AnthropicBetaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePostParameters:
    Codable, Sendable
{
  public var anthropicVersion: String?
  public var externalKeyId: String

  public init(
    externalKeyId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.externalKeyId = externalKeyId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case externalKeyId = "external_key_id"
  }
}
