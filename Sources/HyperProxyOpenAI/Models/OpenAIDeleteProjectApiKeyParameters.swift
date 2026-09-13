//
//  OpenAIDeleteProjectApiKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteProjectApiKeyParameters: Codable, Sendable {
  public var apiKeyId: String
  public var projectId: String

  public init(
    apiKeyId: String,
    projectId: String
  ) {
    self.apiKeyId = apiKeyId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case projectId = "project_id"
  }
}
