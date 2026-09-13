//
//  ElevenLabsSegmentCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSegmentCreateResponse: Codable, Sendable {
  public var newSegment: String
  public var version: Int

  public init(
    newSegment: String,
    version: Int
  ) {
    self.newSegment = newSegment
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case newSegment = "new_segment"
    case version
  }
}
