//
//  AnthropicBetaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPostParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var environmentId: String
  public var workId: String

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.environmentId = environmentId
    self.workId = workId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case environmentId = "environment_id"
    case workId = "work_id"
  }
}
