//
//  OpenAIEvalCustomDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalCustomDataSourceConfig: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIEvalCustomDataSourceConfigTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAIEvalCustomDataSourceConfigTypeModel
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}
