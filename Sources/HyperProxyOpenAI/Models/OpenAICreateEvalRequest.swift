//
//  OpenAICreateEvalRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalRequest: Codable, Sendable {
  public var dataSourceConfig: HyperProxyJSONValue
  public var metadata: OpenAIMetadata?
  public var name: String?
  public var testingCriteria: [HyperProxyJSONValue]

  public init(
    dataSourceConfig: HyperProxyJSONValue,
    testingCriteria: [HyperProxyJSONValue],
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.dataSourceConfig = dataSourceConfig
    self.metadata = metadata
    self.name = name
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataSourceConfig = "data_source_config"
    case metadata
    case name
    case testingCriteria = "testing_criteria"
  }
}
