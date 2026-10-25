//
//  MistralToolReferenceChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolReferenceChunk: Codable, Sendable {
  public var description: String?
  public var favicon: String?
  public var title: String
  public var tool: MistralToolReferenceChunk.Tool
  public var kind: MistralToolReferenceChunk.Kind?
  public var url: String?

  public init(
    title: String,
    tool: MistralToolReferenceChunk.Tool,
    description: String? = nil,
    favicon: String? = nil,
    kind: MistralToolReferenceChunk.Kind? = nil,
    url: String? = nil
  ) {
    self.description = description
    self.favicon = favicon
    self.title = title
    self.tool = tool
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case description
    case favicon
    case title
    case tool
    case kind = "type"
    case url
  }

  public enum Tool: RawRepresentable, Codable, Hashable, Sendable {
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
    case toolReference = "tool_reference"
  }
}
