//
//  OpenRouterFusionPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionPlugin: Codable, Sendable {
  public var analysisModels: [String]?
  public var enabled: Bool?
  public var id: OpenRouterFusionPlugin.Id
  public var maxToolCalls: Int?
  public var model: String?
  public var preset: OpenRouterFusionPlugin.Preset?
  public var tools: [OpenRouterFusionPlugin.ToolsElement]?

  public init(
    id: OpenRouterFusionPlugin.Id,
    analysisModels: [String]? = nil,
    enabled: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    preset: OpenRouterFusionPlugin.Preset? = nil,
    tools: [OpenRouterFusionPlugin.ToolsElement]? = nil
  ) {
    self.analysisModels = analysisModels
    self.enabled = enabled
    self.id = id
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.preset = preset
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case analysisModels = "analysis_models"
    case enabled
    case id
    case maxToolCalls = "max_tool_calls"
    case model
    case preset
    case tools
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case fusion = "fusion"
  }

  public enum Preset: String, Codable, Hashable, Sendable {
    case generalHigh = "general-high"
    case generalBudget = "general-budget"
    case generalFast = "general-fast"
  }

  public struct ToolsElement: Codable, Sendable {
    public var parameters: [String: OpenRouterFusionPlugin.ToolsElement.ParametersValue?]?
    public var kind: String

    public init(
      kind: String,
      parameters: [String: OpenRouterFusionPlugin.ToolsElement.ParametersValue?]? = nil
    ) {
      self.parameters = parameters
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case parameters
      case kind = "type"
    }

    public enum ParametersValue: Codable, Sendable {
      case boolean(Bool)
      case number(Double)
      case string(String)
      case variantjdhimdbbArray(
        [OpenRouterFusionPlugin.ToolsElement.ParametersValue.Variantjdhimdbb?])
      case variantjdhimdbbmnjmdfliDictionary(
        [String: OpenRouterFusionPlugin.ToolsElement.ParametersValue.Variantjdhimdbbmnjmdfli?])

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          self = .boolean(value)
          return
        }
        if let value = try? container.decode(Double.self) {
          self = .number(value)
          return
        }
        if let value = try? container.decode(String.self) {
          self = .string(value)
          return
        }
        if let value = try? container.decode(
          [OpenRouterFusionPlugin.ToolsElement.ParametersValue.Variantjdhimdbb?].self)
        {
          self = .variantjdhimdbbArray(value)
          return
        }
        self = .variantjdhimdbbmnjmdfliDictionary(
          try container.decode(
            [String: OpenRouterFusionPlugin.ToolsElement.ParametersValue.Variantjdhimdbbmnjmdfli?]
              .self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .boolean(let value):
          try container.encode(value)
        case .number(let value):
          try container.encode(value)
        case .string(let value):
          try container.encode(value)
        case .variantjdhimdbbArray(let value):
          try container.encode(value)
        case .variantjdhimdbbmnjmdfliDictionary(let value):
          try container.encode(value)
        }
      }

      public enum Variantjdhimdbb: Codable, Sendable {
        case boolean(Bool)
        case number(Double)
        case string(String)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(Bool.self) {
            self = .boolean(value)
            return
          }
          if let value = try? container.decode(Double.self) {
            self = .number(value)
            return
          }
          self = .string(try container.decode(String.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .boolean(let value):
            try container.encode(value)
          case .number(let value):
            try container.encode(value)
          case .string(let value):
            try container.encode(value)
          }
        }
      }

      public enum Variantjdhimdbbmnjmdfli: Codable, Sendable {
        case boolean(Bool)
        case number(Double)
        case string(String)

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(Bool.self) {
            self = .boolean(value)
            return
          }
          if let value = try? container.decode(Double.self) {
            self = .number(value)
            return
          }
          self = .string(try container.decode(String.self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .boolean(let value):
            try container.encode(value)
          case .number(let value):
            try container.encode(value)
          case .string(let value):
            try container.encode(value)
          }
        }
      }
    }
  }
}

extension OpenRouterFusionPlugin.ToolsElement.ParametersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterFusionPlugin.ToolsElement.ParametersValue.Variantjdhimdbb:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterFusionPlugin.ToolsElement.ParametersValue.Variantjdhimdbbmnjmdfli:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
