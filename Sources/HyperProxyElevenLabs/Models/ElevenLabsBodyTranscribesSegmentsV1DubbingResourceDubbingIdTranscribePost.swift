//
//  ElevenLabsBodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost: Codable,
  Sendable
{
  public var segments: [String]

  public init(
    segments: [String]
  ) {
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case segments
  }
}
