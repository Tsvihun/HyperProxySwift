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
  public var kind: OpenRouterContentPartVideoKind
  public var videoUrl: OpenRouterContentPartVideoVideoUrl

  public init(
    kind: OpenRouterContentPartVideoKind,
    videoUrl: OpenRouterContentPartVideoVideoUrl
  ) {
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case videoUrl = "video_url"
  }
}
