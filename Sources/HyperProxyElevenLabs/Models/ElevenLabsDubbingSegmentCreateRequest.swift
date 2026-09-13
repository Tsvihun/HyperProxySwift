//
//  ElevenLabsDubbingSegmentCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingSegmentCreateRequest: Codable, Sendable {
  public var endS: Double
  public var speakerId: String
  public var startS: Double
  public var text: String

  public init(
    endS: Double,
    speakerId: String,
    startS: Double,
    text: String
  ) {
    self.endS = endS
    self.speakerId = speakerId
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case speakerId = "speaker_id"
    case startS = "start_s"
    case text
  }
}
