//
//  ElevenLabsDubbingTranscriptSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTranscriptSegment: Codable, Sendable {
  public var endS: Double
  public var externalId: String?
  public var id: String
  public var speakerId: String
  public var startS: Double
  public var text: String

  public init(
    endS: Double,
    id: String,
    speakerId: String,
    startS: Double,
    text: String,
    externalId: String? = nil
  ) {
    self.endS = endS
    self.externalId = externalId
    self.id = id
    self.speakerId = speakerId
    self.startS = startS
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endS = "end_s"
    case externalId = "external_id"
    case id
    case speakerId = "speaker_id"
    case startS = "start_s"
    case text
  }
}
