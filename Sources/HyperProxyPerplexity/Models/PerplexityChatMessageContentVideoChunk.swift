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
  public var kind: PerplexityChatMessageContentVideoChunk.Kind
  public var videoUrl: PerplexityChatMessageContentVideoChunk.VideoUrl

  public init(
    videoUrl: PerplexityChatMessageContentVideoChunk.VideoUrl,
    kind: PerplexityChatMessageContentVideoChunk.Kind = .videoUrl
  ) {
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case videoUrl = "video_url"
  }

  public enum VideoUrl: Codable, Sendable {
    case string(String)
    case videoURL(PerplexityVideoURL)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .videoURL(try container.decode(PerplexityVideoURL.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .videoURL(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case videoUrl = "video_url"
  }
}

extension PerplexityChatMessageContentVideoChunk.VideoUrl: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
