//
//  OpenRouterStoredPromptTemplate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStoredPromptTemplate: Codable, Sendable {
  public var id: String
  public var variables: [String: OpenRouterStoredPromptTemplate.VariablesValue]?

  public init(
    id: String,
    variables: [String: OpenRouterStoredPromptTemplate.VariablesValue]? = nil
  ) {
    self.id = id
    self.variables = variables
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
  }

  public enum VariablesValue: Codable, Sendable {
    case string(String)
    case inputText(OpenRouterInputText)
    case inputImage(OpenRouterInputImage)
    case inputFile(OpenRouterInputFile)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputText.self) {
        self = .inputText(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputImage.self) {
        self = .inputImage(value)
        return
      }
      self = .inputFile(try container.decode(OpenRouterInputFile.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .inputText(let value):
        try container.encode(value)
      case .inputImage(let value):
        try container.encode(value)
      case .inputFile(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenRouterStoredPromptTemplate.VariablesValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
