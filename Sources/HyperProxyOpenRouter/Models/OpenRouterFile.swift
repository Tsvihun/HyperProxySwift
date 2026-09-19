//
//  OpenRouterFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFile: Codable, Sendable {
  public var shape: OpenRouterFileShape
  public var createdAt: String
  public var downloadable: Bool
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var kind: OpenRouterFileKind

  public init(
    shape: OpenRouterFileShape,
    createdAt: String,
    downloadable: Bool,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    kind: OpenRouterFileKind
  ) {
    self.shape = shape
    self.createdAt = createdAt
    self.downloadable = downloadable
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case createdAt = "created_at"
    case downloadable
    case filename
    case id
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case kind = "type"
  }
}
