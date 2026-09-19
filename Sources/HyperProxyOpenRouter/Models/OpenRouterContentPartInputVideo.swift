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
  public var kind: OpenRouterContentPartInputVideoKind

  public init(
    inputVideo: OpenRouterMultimodalMedia,
    kind: OpenRouterContentPartInputVideoKind
  ) {
    self.inputVideo = inputVideo
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputVideo = "input_video"
    case kind = "type"
  }
}
