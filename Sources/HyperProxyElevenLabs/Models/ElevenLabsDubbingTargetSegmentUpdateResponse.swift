//
//  ElevenLabsDubbingTargetSegmentUpdateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTargetSegmentUpdateResponse: Codable, Sendable {
  public var revision: Int
  public var segment: ElevenLabsDubbingTargetTranscriptSegment

  public init(
    revision: Int,
    segment: ElevenLabsDubbingTargetTranscriptSegment
  ) {
    self.revision = revision
    self.segment = segment
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segment
  }
}
