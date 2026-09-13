//
//  GeminiVideoMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiVideoMetadata: Codable, Sendable {
  public var endOffset: String?
  public var fps: Double?
  public var startOffset: String?

  public init(
    endOffset: String? = nil,
    fps: Double? = nil,
    startOffset: String? = nil
  ) {
    self.endOffset = endOffset
    self.fps = fps
    self.startOffset = startOffset
  }

  enum CodingKeys: String, CodingKey {
    case endOffset
    case fps
    case startOffset
  }
}
