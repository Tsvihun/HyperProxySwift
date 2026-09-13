//
//  ElevenLabsSegmentUpdatePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSegmentUpdatePayload: Codable, Sendable {
  public var endTime: Double?
  public var startTime: Double?
  public var text: String?

  public init(
    endTime: Double? = nil,
    startTime: Double? = nil,
    text: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case text
  }
}
