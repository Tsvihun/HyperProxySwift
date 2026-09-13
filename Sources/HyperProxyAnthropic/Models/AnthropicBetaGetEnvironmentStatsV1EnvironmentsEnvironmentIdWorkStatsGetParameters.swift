//
//  AnthropicBetaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGetParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var environmentId: String
  public var xApiKey: String?

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.environmentId = environmentId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case environmentId = "environment_id"
    case xApiKey = "x-api-key"
  }
}
