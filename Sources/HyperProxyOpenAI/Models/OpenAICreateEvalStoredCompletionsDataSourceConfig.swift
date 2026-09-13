//
//  OpenAICreateEvalStoredCompletionsDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalStoredCompletionsDataSourceConfig: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var typeModel: OpenAICreateEvalStoredCompletionsDataSourceConfigTypeModel

  public init(
    typeModel: OpenAICreateEvalStoredCompletionsDataSourceConfigTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case typeModel = "type"
  }
}
