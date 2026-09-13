//
//  ReplicateSchemasVersionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasVersionResponse: Codable, Sendable {
  public var cogVersion: String?
  public var createdAt: String?
  public var id: String?
  public var openapiSchema: HyperProxyJSONValue?

  public init(
    cogVersion: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    openapiSchema: HyperProxyJSONValue? = nil
  ) {
    self.cogVersion = cogVersion
    self.createdAt = createdAt
    self.id = id
    self.openapiSchema = openapiSchema
  }

  enum CodingKeys: String, CodingKey {
    case cogVersion = "cog_version"
    case createdAt = "created_at"
    case id
    case openapiSchema = "openapi_schema"
  }
}
