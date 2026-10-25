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
  public var processing: OpenRouterInputVideo.Processing?
  public var kind: OpenRouterInputVideo.Kind
  public var videoUrl: String

  public init(
    kind: OpenRouterInputVideo.Kind,
    videoUrl: String,
    processing: OpenRouterInputVideo.Processing? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputVideo = "input_video"
  }

  public enum Processing: String, Codable, Hashable, Sendable {
    case agentic = "agentic"
    case staticValue = "static"
  }
}
