//
//  OpenRouterObservabilityOpikDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityOpikDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var headers: [String: String]?
  public var projectName: String
  public var workspace: String

  public init(
    apiKey: String,
    projectName: String,
    workspace: String,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.headers = headers
    self.projectName = projectName
    self.workspace = workspace
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case headers
    case projectName
    case workspace
  }
}
