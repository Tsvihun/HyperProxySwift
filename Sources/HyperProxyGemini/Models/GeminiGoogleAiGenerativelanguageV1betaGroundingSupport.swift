//
//  GeminiGoogleAiGenerativelanguageV1betaGroundingSupport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGoogleAiGenerativelanguageV1betaGroundingSupport: Codable, Sendable {
  public var confidenceScores: [Double]?
  public var groundingChunkIndices: [Int]?
  public var renderedParts: [Int]?
  public var segment: HyperProxyJSONValue?

  public init(
    confidenceScores: [Double]? = nil,
    groundingChunkIndices: [Int]? = nil,
    renderedParts: [Int]? = nil,
    segment: HyperProxyJSONValue? = nil
  ) {
    self.confidenceScores = confidenceScores
    self.groundingChunkIndices = groundingChunkIndices
    self.renderedParts = renderedParts
    self.segment = segment
  }

  enum CodingKeys: String, CodingKey {
    case confidenceScores
    case groundingChunkIndices
    case renderedParts
    case segment
  }
}
