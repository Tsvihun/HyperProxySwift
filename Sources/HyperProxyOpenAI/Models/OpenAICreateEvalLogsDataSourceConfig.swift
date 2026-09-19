//
//  OpenAICreateEvalLogsDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalLogsDataSourceConfig: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var kind: OpenAICreateEvalLogsDataSourceConfigKind

  public init(
    kind: OpenAICreateEvalLogsDataSourceConfigKind,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case kind = "type"
  }
}
