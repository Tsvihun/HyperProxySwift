//
//  FireworksGatewayWandbConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayWandbConfig: Codable, Sendable {
  public var apiKey: String?
  public var enabled: Bool?
  public var entity: String?
  public var project: String?
  public var runId: String?
  public var url: String?

  public init(
    apiKey: String? = nil,
    enabled: Bool? = nil,
    entity: String? = nil,
    project: String? = nil,
    runId: String? = nil,
    url: String? = nil
  ) {
    self.apiKey = apiKey
    self.enabled = enabled
    self.entity = entity
    self.project = project
    self.runId = runId
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case enabled
    case entity
    case project
    case runId
    case url
  }
}
