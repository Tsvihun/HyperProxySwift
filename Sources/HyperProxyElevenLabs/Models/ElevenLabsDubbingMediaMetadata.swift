//
//  ElevenLabsDubbingMediaMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingMediaMetadata: Codable, Sendable {
  public var contentType: String
  public var duration: Double

  public init(
    contentType: String,
    duration: Double
  ) {
    self.contentType = contentType
    self.duration = duration
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case duration
  }
}
