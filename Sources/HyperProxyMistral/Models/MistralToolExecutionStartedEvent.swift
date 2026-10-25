//
//  MistralToolExecutionStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionStartedEvent: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var name: MistralToolExecutionStartedEvent.Name
  public var outputIndex: Int?
  public var kind: MistralToolExecutionStartedEvent.Kind?

  public init(
    arguments: String,
    id: String,
    name: MistralToolExecutionStartedEvent.Name,
    agentId: String? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    kind: MistralToolExecutionStartedEvent.Kind? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.outputIndex = outputIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case createdAt = "created_at"
    case id
    case model
    case name
    case outputIndex = "output_index"
    case kind = "type"
  }

  public enum Name: RawRepresentable, Codable, Hashable, Sendable {
    case webSearch
    case webSearchPremium
    case codeInterpreter
    case imageGeneration
    case documentLibrary
    case mistralMcp
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "web_search":
        self = .webSearch
      case "web_search_premium":
        self = .webSearchPremium
      case "code_interpreter":
        self = .codeInterpreter
      case "image_generation":
        self = .imageGeneration
      case "document_library":
        self = .documentLibrary
      case "mistral_mcp":
        self = .mistralMcp
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .webSearch:
        return "web_search"
      case .webSearchPremium:
        return "web_search_premium"
      case .codeInterpreter:
        return "code_interpreter"
      case .imageGeneration:
        return "image_generation"
      case .documentLibrary:
        return "document_library"
      case .mistralMcp:
        return "mistral_mcp"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolExecutionStarted = "tool.execution.started"
  }
}
