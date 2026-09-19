//
//  PerplexityChatMessageContentFileChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentFileChunk: Codable, Sendable {
  public var fileName: String?
  public var fileUrl: PerplexityChatMessageContentFileChunkFileUrl
  public var kind: PerplexityFileUrlKind

  public init(
    fileUrl: PerplexityChatMessageContentFileChunkFileUrl,
    kind: PerplexityFileUrlKind = .fileUrl,
    fileName: String? = nil
  ) {
    self.fileName = fileName
    self.fileUrl = fileUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileName = "file_name"
    case fileUrl = "file_url"
    case kind = "type"
  }
}
