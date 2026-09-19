//
//  GeminiUploadToFileSearchStoreRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUploadToFileSearchStoreRequest: Codable, Sendable {
  public var chunkingConfig: GeminiChunkingConfig?
  public var customMetadata: [GeminiCustomMetadata]?
  public var displayName: String?
  public var mimeType: String?

  public init(
    chunkingConfig: GeminiChunkingConfig? = nil,
    customMetadata: [GeminiCustomMetadata]? = nil,
    displayName: String? = nil,
    mimeType: String? = nil
  ) {
    self.chunkingConfig = chunkingConfig
    self.customMetadata = customMetadata
    self.displayName = displayName
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case chunkingConfig
    case customMetadata
    case displayName
    case mimeType
  }
}
