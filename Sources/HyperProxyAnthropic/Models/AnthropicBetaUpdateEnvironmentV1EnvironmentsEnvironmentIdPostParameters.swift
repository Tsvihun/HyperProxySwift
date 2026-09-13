//
//  AnthropicBetaUpdateEnvironmentV1EnvironmentsEnvironmentIdPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateEnvironmentV1EnvironmentsEnvironmentIdPostParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String

  public init(
    environmentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
  }
}
