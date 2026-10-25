//
//  DeepLSourceMediaChunkPayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSourceMediaChunkPayload: Codable, Sendable {
  public var sourceMediaChunk: DeepLSourceMediaChunkPayload.SourceMediaChunk

  public init(
    sourceMediaChunk: DeepLSourceMediaChunkPayload.SourceMediaChunk
  ) {
    self.sourceMediaChunk = sourceMediaChunk
  }

  enum CodingKeys: String, CodingKey {
    case sourceMediaChunk = "source_media_chunk"
  }

  public struct SourceMediaChunk: Codable, Sendable {
    public var data: String

    public init(
      data: String
    ) {
      self.data = data
    }

    enum CodingKeys: String, CodingKey {
      case data
    }
  }
}
