//
//  ElevenLabsVideoKeyMoment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVideoKeyMoment: Codable, Sendable {
  public var description: String
  public var timestampMs: Int
  public var typeModel: String

  public init(
    description: String,
    timestampMs: Int,
    typeModel: String
  ) {
    self.description = description
    self.timestampMs = timestampMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case timestampMs = "timestamp_ms"
    case typeModel = "type"
  }
}
