//
//  OpenAIUpdateProjectRateLimitsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateProjectRateLimitsParameters: Codable, Sendable {
  public var projectId: String
  public var rateLimitId: String

  public init(
    projectId: String,
    rateLimitId: String
  ) {
    self.projectId = projectId
    self.rateLimitId = rateLimitId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case rateLimitId = "rate_limit_id"
  }
}
