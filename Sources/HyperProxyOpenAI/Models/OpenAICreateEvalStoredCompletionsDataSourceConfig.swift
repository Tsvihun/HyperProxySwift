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
  public var kind: OpenAICreateEvalStoredCompletionsDataSourceConfig.Kind

  public init(
    kind: OpenAICreateEvalStoredCompletionsDataSourceConfig.Kind,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case storedCompletions = "stored_completions"
  }
}
