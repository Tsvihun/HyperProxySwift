//
//  OpenRouterPrivateEndpointSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrivateEndpointSummary: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var modelName: String
  public var modelPermaslug: String
  public var modelSlug: String
  public var providerName: String
  public var status: OpenRouterPrivateEndpointStatus

  public init(
    createdAt: String,
    id: String,
    modelName: String,
    modelPermaslug: String,
    modelSlug: String,
    providerName: String,
    status: OpenRouterPrivateEndpointStatus
  ) {
    self.createdAt = createdAt
    self.id = id
    self.modelName = modelName
    self.modelPermaslug = modelPermaslug
    self.modelSlug = modelSlug
    self.providerName = providerName
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case modelName = "model_name"
    case modelPermaslug = "model_permaslug"
    case modelSlug = "model_slug"
    case providerName = "provider_name"
    case status
  }
}
