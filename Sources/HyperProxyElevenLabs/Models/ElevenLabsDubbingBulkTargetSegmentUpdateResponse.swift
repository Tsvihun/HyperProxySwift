//
//  ElevenLabsDubbingBulkTargetSegmentUpdateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingBulkTargetSegmentUpdateResponse: Codable, Sendable {
  public var revision: Int
  public var segments: [ElevenLabsDubbingTargetTranscriptSegment]

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTargetTranscriptSegment]
  ) {
    self.revision = revision
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segments
  }
}
