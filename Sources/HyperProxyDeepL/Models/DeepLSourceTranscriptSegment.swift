//
//  DeepLSourceTranscriptSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSourceTranscriptSegment: Codable, Sendable {
  public var endTime: Int
  public var language: String
  public var startTime: Int
  public var text: String

  public init(
    endTime: Int,
    language: String,
    startTime: Int,
    text: String
  ) {
    self.endTime = endTime
    self.language = language
    self.startTime = startTime
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case language
    case startTime = "start_time"
    case text
  }
}
