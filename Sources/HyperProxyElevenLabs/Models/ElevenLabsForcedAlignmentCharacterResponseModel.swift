//
//  ElevenLabsForcedAlignmentCharacterResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsForcedAlignmentCharacterResponseModel: Codable, Sendable {
  public var end: Double
  public var start: Double
  public var text: String

  public init(
    end: Double,
    start: Double,
    text: String
  ) {
    self.end = end
    self.start = start
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case text
  }
}
