//
//  OpenRouterContentPartInputVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartInputVideo: Codable, Sendable {
  public var inputVideo: OpenRouterMultimodalMedia
  public var kind: OpenRouterContentPartInputVideo.Kind

  public init(
    inputVideo: OpenRouterMultimodalMedia,
    kind: OpenRouterContentPartInputVideo.Kind
  ) {
    self.inputVideo = inputVideo
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputVideo = "input_video"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputVideo = "input_video"
  }
}
