//
//  ElevenLabsSegmentCreatePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSegmentCreatePayload: Codable, Sendable {
  public var endTime: Double
  public var startTime: Double
  public var text: String?
  public var translations: [String: String]?

  public init(
    endTime: Double,
    startTime: Double,
    text: String? = nil,
    translations: [String: String]? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.text = text
    self.translations = translations
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case text
    case translations
  }
}
