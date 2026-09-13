//
//  AnthropicBetaFileMetadataSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFileMetadataSchema: Codable, Sendable {
  public var createdAt: String
  public var downloadable: Bool?
  public var expiresAt: String?
  public var filename: String
  public var id: String
  public var mimeType: String
  public var scope: AnthropicBetaFileScope?
  public var sizeBytes: Int
  public var typeModel: String

  public init(
    createdAt: String,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: String,
    downloadable: Bool? = nil,
    expiresAt: String? = nil,
    scope: AnthropicBetaFileScope? = nil
  ) {
    self.createdAt = createdAt
    self.downloadable = downloadable
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.scope = scope
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case downloadable
    case expiresAt = "expires_at"
    case filename
    case id
    case mimeType = "mime_type"
    case scope
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}
