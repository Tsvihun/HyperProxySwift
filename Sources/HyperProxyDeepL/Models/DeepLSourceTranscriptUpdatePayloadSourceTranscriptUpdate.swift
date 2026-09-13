//
//  DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate: Codable, Sendable {
  public var concluded: [DeepLSourceTranscriptSegment]
  public var tentative: [DeepLSourceTranscriptSegment]

  public init(
    concluded: [DeepLSourceTranscriptSegment],
    tentative: [DeepLSourceTranscriptSegment]
  ) {
    self.concluded = concluded
    self.tentative = tentative
  }

  enum CodingKeys: String, CodingKey {
    case concluded
    case tentative
  }
}
