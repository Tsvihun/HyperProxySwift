//
//  OpenAIEval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEval: Codable, Sendable {
  public var createdAt: Int
  public var dataSourceConfig: OpenAIEvalDataSourceConfig
  public var id: String
  public var metadata: OpenAIMetadata?
  public var name: String
  public var object: OpenAIEvalObject
  public var testingCriteria: [OpenAIEvalTestingCriteriaItem]

  public init(
    createdAt: Int,
    dataSourceConfig: OpenAIEvalDataSourceConfig,
    id: String,
    metadata: OpenAIMetadata?,
    name: String,
    object: OpenAIEvalObject,
    testingCriteria: [OpenAIEvalTestingCriteriaItem]
  ) {
    self.createdAt = createdAt
    self.dataSourceConfig = dataSourceConfig
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dataSourceConfig = "data_source_config"
    case id
    case metadata
    case name
    case object
    case testingCriteria = "testing_criteria"
  }
}
