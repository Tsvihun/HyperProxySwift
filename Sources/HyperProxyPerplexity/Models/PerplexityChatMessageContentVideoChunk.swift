//
//  PerplexityChatMessageContentVideoChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentVideoChunk: Codable, Sendable {
  public var kind: PerplexityVideoUrlKind
  public var videoUrl: PerplexityChatMessageContentVideoChunkVideoUrl

  public init(
    videoUrl: PerplexityChatMessageContentVideoChunkVideoUrl,
    kind: PerplexityVideoUrlKind = .videoUrl
  ) {
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case videoUrl = "video_url"
  }
}
