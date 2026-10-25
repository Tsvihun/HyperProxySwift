//
//  ElevenLabsASTLLMNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsASTLLMNodeInput: Codable, Sendable {
  case astllmNodelppgjapb(ElevenLabsASTLLMNodeInput.AstllmNodelppgjapb)
  case astllmNodebmihnhjm(ElevenLabsASTLLMNodeInput.AstllmNodebmihnhjm)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTLLMNodeInput.AstllmNodelppgjapb.self) {
      self = .astllmNodelppgjapb(value)
      return
    }
    self = .astllmNodebmihnhjm(
      try container.decode(ElevenLabsASTLLMNodeInput.AstllmNodebmihnhjm.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .astllmNodelppgjapb(let value):
      try container.encode(value)
    case .astllmNodebmihnhjm(let value):
      try container.encode(value)
    }
  }

  public struct AstllmNodelppgjapb: Codable, Sendable {
    public var kind: ElevenLabsLlmKind?
    public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

    public init(
      valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty,
      kind: ElevenLabsLlmKind? = nil
    ) {
      self.kind = kind
      self.valueSchema = valueSchema
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
      case valueSchema = "value_schema"
    }
  }

  public struct AstllmNodebmihnhjm: Codable, Sendable {
    public var prompt: String
    public var kind: ElevenLabsLlmKind?

    public init(
      prompt: String,
      kind: ElevenLabsLlmKind? = nil
    ) {
      self.prompt = prompt
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case prompt
      case kind = "type"
    }
  }
}
