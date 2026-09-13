//
//  OpenRouterObservabilityWeaveDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityWeaveDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var entity: String
  public var headers: [String: String]?
  public var project: String

  public init(
    apiKey: String,
    entity: String,
    project: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.entity = entity
    self.headers = headers
    self.project = project
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case entity
    case headers
    case project
  }
}
