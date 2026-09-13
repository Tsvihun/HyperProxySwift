//
//  ElevenLabsForcedAlignmentWordResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsForcedAlignmentWordResponseModel: Codable, Sendable {
  public var end: Double
  public var loss: Double
  public var start: Double
  public var text: String

  public init(
    end: Double,
    loss: Double,
    start: Double,
    text: String
  ) {
    self.end = end
    self.loss = loss
    self.start = start
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case end
    case loss
    case start
    case text
  }
}
