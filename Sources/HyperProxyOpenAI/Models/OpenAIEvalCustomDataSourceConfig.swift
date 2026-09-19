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
  public var kind: OpenAIEvalCustomDataSourceConfigKind

  public init(
    schema: [String: HyperProxyJSONValue],
    kind: OpenAIEvalCustomDataSourceConfigKind
  ) {
    self.schema = schema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case kind = "type"
  }
}
