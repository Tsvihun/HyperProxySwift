//
//  AnthropicBetaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  AnthropicBetaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePostParameters:
    Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var serviceAccountId: String

  public init(
    serviceAccountId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case serviceAccountId = "service_account_id"
  }
}
