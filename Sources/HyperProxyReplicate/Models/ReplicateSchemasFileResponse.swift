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
  public var checksums: ReplicateSchemasFileResponse.Checksums
  public var contentType: String
  public var createdAt: String
  public var expiresAt: String
  public var id: String
  public var metadata: HyperProxyJSONValue
  public var size: Int
  public var urls: ReplicateSchemasFileResponse.Urls

  public init(
    checksums: ReplicateSchemasFileResponse.Checksums,
    contentType: String,
    createdAt: String,
    expiresAt: String,
    id: String,
    metadata: HyperProxyJSONValue,
    size: Int,
    urls: ReplicateSchemasFileResponse.Urls
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

  public struct Checksums: Codable, Sendable {
    public var sha256: String?

    public init(
      sha256: String? = nil
    ) {
      self.sha256 = sha256
    }

    enum CodingKeys: String, CodingKey {
      case sha256
    }
  }

  public struct Urls: Codable, Sendable {
    public var getValue: String?

    public init(
      getValue: String? = nil
    ) {
      self.getValue = getValue
    }

    enum CodingKeys: String, CodingKey {
      case getValue = "get"
    }
  }
}
