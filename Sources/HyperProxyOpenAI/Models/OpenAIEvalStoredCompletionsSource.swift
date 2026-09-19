//
//  OpenAIEvalStoredCompletionsSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalStoredCompletionsSource: Codable, Sendable {
  public var createdAfter: Int?
  public var createdBefore: Int?
  public var limit: Int?
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var kind: OpenAIEvalStoredCompletionsSourceKind

  public init(
    kind: OpenAIEvalStoredCompletionsSourceKind,
    createdAfter: Int? = nil,
    createdBefore: Int? = nil,
    limit: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil
  ) {
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.limit = limit
    self.metadata = metadata
    self.model = model
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case limit
    case metadata
    case model
    case kind = "type"
  }
}
