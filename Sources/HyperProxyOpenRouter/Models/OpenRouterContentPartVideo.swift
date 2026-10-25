//
//  OpenRouterContentPartVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartVideo: Codable, Sendable {
  public var kind: OpenRouterContentPartVideo.Kind
  public var videoUrl: OpenRouterContentPartVideo.VideoUrl

  public init(
    kind: OpenRouterContentPartVideo.Kind,
    videoUrl: OpenRouterContentPartVideo.VideoUrl
  ) {
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case videoUrl = "video_url"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case videoUrl = "video_url"
  }

  public struct VideoUrl: Codable, Sendable {
    public var url: String

    public init(
      url: String
    ) {
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case url
    }
  }
}
