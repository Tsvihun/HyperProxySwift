//
//  MistralToolExecutionEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionEntry: Codable, Sendable {
  public var agentId: String?
  public var arguments: String
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var info: MistralToolExecutionInfo?
  public var model: String?
  public var name: MistralToolExecutionEntry.Name
  public var object: MistralEntryObject?
  public var kind: MistralToolExecutionEntry.Kind?

  public init(
    arguments: String,
    name: MistralToolExecutionEntry.Name,
    agentId: String? = nil,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    info: MistralToolExecutionInfo? = nil,
    model: String? = nil,
    object: MistralEntryObject? = nil,
    kind: MistralToolExecutionEntry.Kind? = nil
  ) {
    self.agentId = agentId
    self.arguments = arguments
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.info = info
    self.model = model
    self.name = name
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case arguments
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case info
    case model
    case name
    case object
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
    case toolExecution = "tool.execution"
  }
}
