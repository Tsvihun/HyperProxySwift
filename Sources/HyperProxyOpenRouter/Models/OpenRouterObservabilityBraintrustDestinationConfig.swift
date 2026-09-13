//
//  OpenRouterObservabilityBraintrustDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityBraintrustDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var headers: [String: String]?
  public var projectId: String

  public init(
    apiKey: String,
    projectId: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.headers = headers
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case headers
    case projectId
  }
}
