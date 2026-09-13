//
//  OpenRouterFrameImageAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFrameImageAllOf2: Codable, Sendable {
  public var frameType: OpenRouterFrameImageAllOf2FrameType

  public init(
    frameType: OpenRouterFrameImageAllOf2FrameType
  ) {
    self.frameType = frameType
  }

  enum CodingKeys: String, CodingKey {
    case frameType = "frame_type"
  }
}
