//
//  ElevenLabsInternalSamplingConfigResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInternalSamplingConfigResponseModel: Codable, Sendable {
  public var focus: Double?
  public var similarity: Double?
  public var stability: Double?

  public init(
    focus: Double? = nil,
    similarity: Double? = nil,
    stability: Double? = nil
  ) {
    self.focus = focus
    self.similarity = similarity
    self.stability = stability
  }

  enum CodingKeys: String, CodingKey {
    case focus
    case similarity
    case stability
  }
}
