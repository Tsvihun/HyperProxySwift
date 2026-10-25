//
//  OpenRouterChatContentVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentVideo: Codable, Sendable {
  public var kind: OpenRouterChatContentVideo.Kind
  public var videoUrl: OpenRouterChatContentVideoInput

  public init(
    kind: OpenRouterChatContentVideo.Kind,
    videoUrl: OpenRouterChatContentVideoInput
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
}
