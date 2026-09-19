//
//  OpenAICreateEvalCustomDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalCustomDataSourceConfig: Codable, Sendable {
  public var includeSampleSchema: Bool?
  public var itemSchema: [String: HyperProxyJSONValue]
  public var kind: OpenAICreateEvalCustomDataSourceConfigKind

  public init(
    itemSchema: [String: HyperProxyJSONValue],
    kind: OpenAICreateEvalCustomDataSourceConfigKind,
    includeSampleSchema: Bool? = nil
  ) {
    self.includeSampleSchema = includeSampleSchema
    self.itemSchema = itemSchema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case includeSampleSchema = "include_sample_schema"
    case itemSchema = "item_schema"
    case kind = "type"
  }
}
