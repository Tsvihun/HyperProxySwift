//
//  OpenAIEvalLogsDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalLogsDataSourceConfig: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIEvalLogsDataSourceConfigTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAIEvalLogsDataSourceConfigTypeModel,
    metadata: OpenAIMetadata? = nil
  ) {
    self.metadata = metadata
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case schema
    case typeModel = "type"
  }
}
