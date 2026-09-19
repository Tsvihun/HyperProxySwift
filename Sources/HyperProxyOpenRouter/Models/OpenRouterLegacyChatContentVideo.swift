//
//  OpenRouterLegacyChatContentVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterLegacyChatContentVideo: Codable, Sendable {
  public var kind: OpenRouterLegacyChatContentVideoKind
  public var videoUrl: OpenRouterLegacyChatContentVideoInput

  public init(
    kind: OpenRouterLegacyChatContentVideoKind,
    videoUrl: OpenRouterLegacyChatContentVideoInput
  ) {
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case videoUrl = "video_url"
  }
}
