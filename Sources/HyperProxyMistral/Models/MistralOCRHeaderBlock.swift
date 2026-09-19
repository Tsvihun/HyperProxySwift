//
//  MistralOCRHeaderBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRHeaderBlock: Codable, Sendable {
  public var bottomRightX: Int
  public var bottomRightY: Int
  public var confidenceScores: MistralOCRBlockConfidenceScores?
  public var content: String
  public var topLeftX: Int
  public var topLeftY: Int
  public var kind: MistralHeaderKind?

  public init(
    bottomRightX: Int,
    bottomRightY: Int,
    content: String,
    topLeftX: Int,
    topLeftY: Int,
    confidenceScores: MistralOCRBlockConfidenceScores? = nil,
    kind: MistralHeaderKind? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.confidenceScores = confidenceScores
    self.content = content
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case confidenceScores = "confidence_scores"
    case content
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
    case kind = "type"
  }
}
