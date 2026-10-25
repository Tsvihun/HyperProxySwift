//
//  OpenRouterFusionCallAnalysisCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionCallAnalysisCompletedEvent: Codable, Sendable {
  public var analysis: OpenRouterFusionAnalysisResult
  public var itemId: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterFusionCallAnalysisCompletedEvent.Kind

  public init(
    analysis: OpenRouterFusionAnalysisResult,
    itemId: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterFusionCallAnalysisCompletedEvent.Kind
  ) {
    self.analysis = analysis
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case itemId = "item_id"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseFusionCallAnalysisCompleted = "response.fusion_call.analysis.completed"
  }
}
