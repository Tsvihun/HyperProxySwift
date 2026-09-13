//
//  OpenAIRetrieveAgentEnvironmentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveAgentEnvironmentParameters: Codable, Sendable {
  public var environmentId: String

  public init(
    environmentId: String
  ) {
    self.environmentId = environmentId
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
  }
}
