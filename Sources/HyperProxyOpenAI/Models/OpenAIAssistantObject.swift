//
//  OpenAIAssistantObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantObject: Codable, Sendable {
  public var createdAt: Int
  public var description: String?
  public var id: String
  public var instructions: String?
  public var metadata: OpenAIMetadata?
  public var model: String
  public var name: String?
  public var object: OpenAIAssistantObject.Object
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var temperature: Double?
  public var toolResources: OpenAIAssistantObjectToolResourcesWithCodeInterpreterAndFileSearch?
  public var tools: [OpenAIAssistantObject.ToolsElement]
  public var topP: Double?

  public init(
    createdAt: Int,
    description: String?,
    id: String,
    instructions: String?,
    metadata: OpenAIMetadata?,
    model: String,
    name: String?,
    object: OpenAIAssistantObject.Object,
    tools: [OpenAIAssistantObject.ToolsElement],
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    temperature: Double? = nil,
    toolResources: OpenAIAssistantObjectToolResourcesWithCodeInterpreterAndFileSearch? = nil,
    topP: Double? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case instructions
    case metadata
    case model
    case name
    case object
    case responseFormat = "response_format"
    case temperature
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }

  public enum ToolsElement: Codable, Sendable {
    case assistantToolsCode(OpenAIAssistantToolsCode)
    case assistantToolsFileSearch(OpenAIAssistantToolsFileSearch)
    case assistantToolsFunction(OpenAIAssistantToolsFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIAssistantToolsCode.self) {
        self = .assistantToolsCode(value)
        return
      }
      if let value = try? container.decode(OpenAIAssistantToolsFileSearch.self) {
        self = .assistantToolsFileSearch(value)
        return
      }
      self = .assistantToolsFunction(try container.decode(OpenAIAssistantToolsFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .assistantToolsCode(let value):
        try container.encode(value)
      case .assistantToolsFileSearch(let value):
        try container.encode(value)
      case .assistantToolsFunction(let value):
        try container.encode(value)
      }
    }
  }
}
