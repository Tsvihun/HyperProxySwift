//
//  ElevenLabsAgentAnalysisItemsOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentAnalysisItemsOutput: Codable, Sendable {
  public var dataCollection: [HyperProxyJSONValue]?
  public var evaluationCriteria: [HyperProxyJSONValue]?

  public init(
    dataCollection: [HyperProxyJSONValue]? = nil,
    evaluationCriteria: [HyperProxyJSONValue]? = nil
  ) {
    self.dataCollection = dataCollection
    self.evaluationCriteria = evaluationCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataCollection = "data_collection"
    case evaluationCriteria = "evaluation_criteria"
  }
}
