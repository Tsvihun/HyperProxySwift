//
//  ElevenLabsAgentAnalysisItemsInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentAnalysisItemsInput: Codable, Sendable {
  public var dataCollection: [ElevenLabsAgentAnalysisItemsInputDataCollectionItem]?
  public var evaluationCriteria: [ElevenLabsAgentAnalysisItemsInputEvaluationCriteriaItem]?

  public init(
    dataCollection: [ElevenLabsAgentAnalysisItemsInputDataCollectionItem]? = nil,
    evaluationCriteria: [ElevenLabsAgentAnalysisItemsInputEvaluationCriteriaItem]? = nil
  ) {
    self.dataCollection = dataCollection
    self.evaluationCriteria = evaluationCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataCollection = "data_collection"
    case evaluationCriteria = "evaluation_criteria"
  }
}
