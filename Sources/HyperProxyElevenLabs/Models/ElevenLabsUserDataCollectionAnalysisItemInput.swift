//
//  ElevenLabsUserDataCollectionAnalysisItemInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUserDataCollectionAnalysisItemInput: Codable, Sendable {
  public var kind: ElevenLabsDataCollectionKind?
  public var llm: ElevenLabsLLM?
  public var name: String
  public var source: ElevenLabsUserSource?
  public var valueSchema: ElevenLabsDataCollectionValueSchema

  public init(
    name: String,
    valueSchema: ElevenLabsDataCollectionValueSchema,
    kind: ElevenLabsDataCollectionKind? = nil,
    llm: ElevenLabsLLM? = nil,
    source: ElevenLabsUserSource? = nil
  ) {
    self.kind = kind
    self.llm = llm
    self.name = name
    self.source = source
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case llm
    case name
    case source
    case valueSchema = "value_schema"
  }
}
