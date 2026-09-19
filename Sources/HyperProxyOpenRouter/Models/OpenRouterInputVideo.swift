//
//  OpenRouterInputVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputVideo: Codable, Sendable {
  public var processing: OpenRouterInputVideoProcessing?
  public var kind: OpenRouterInputVideoKind
  public var videoUrl: String

  public init(
    kind: OpenRouterInputVideoKind,
    videoUrl: String,
    processing: OpenRouterInputVideoProcessing? = nil
  ) {
    self.processing = processing
    self.kind = kind
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case processing
    case kind = "type"
    case videoUrl = "video_url"
  }
}
