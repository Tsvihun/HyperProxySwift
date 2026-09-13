//
//  ElevenLabsGetSecretDependenciesRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSecretDependenciesRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var resourceType: ElevenLabsSecretDependencyResourceType
  public var secretId: String
  public var xiApiKey: String?

  public init(
    resourceType: ElevenLabsSecretDependencyResourceType,
    secretId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.resourceType = resourceType
    self.secretId = secretId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case resourceType = "resource_type"
    case secretId = "secret_id"
    case xiApiKey = "xi-api-key"
  }
}
