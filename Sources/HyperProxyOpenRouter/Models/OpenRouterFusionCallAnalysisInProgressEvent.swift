//
//  OpenRouterFusionCallAnalysisInProgressEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionCallAnalysisInProgressEvent: Codable, Sendable {
  public var analystModel: String
  public var itemId: String
  public var judgeModel: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var kind: OpenRouterFusionCallAnalysisInProgressEventKind

  public init(
    analystModel: String,
    itemId: String,
    judgeModel: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterFusionCallAnalysisInProgressEventKind
  ) {
    self.analystModel = analystModel
    self.itemId = itemId
    self.judgeModel = judgeModel
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case analystModel = "analyst_model"
    case itemId = "item_id"
    case judgeModel = "judge_model"
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
