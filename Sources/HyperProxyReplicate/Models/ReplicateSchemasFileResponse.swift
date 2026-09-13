//
//  ReplicateSchemasFileResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasFileResponse: Codable, Sendable {
  public var checksums: ReplicateSchemasFileResponseChecksums
  public var contentType: String
  public var createdAt: String
  public var expiresAt: String
  public var id: String
  public var metadata: HyperProxyJSONValue
  public var size: Int
  public var urls: ReplicateSchemasFileResponseUrls

  public init(
    checksums: ReplicateSchemasFileResponseChecksums,
    contentType: String,
    createdAt: String,
    expiresAt: String,
    id: String,
    metadata: HyperProxyJSONValue,
    size: Int,
    urls: ReplicateSchemasFileResponseUrls
  ) {
    self.checksums = checksums
    self.contentType = contentType
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.metadata = metadata
    self.size = size
    self.urls = urls
  }

  enum CodingKeys: String, CodingKey {
    case checksums
    case contentType = "content_type"
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case metadata
    case size
    case urls
  }
}
