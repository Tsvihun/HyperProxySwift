//
//  MistralToolExecutionConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionConfiguration: Codable, Sendable {
  public var exclude: [String]?
  public var include: [String]?
  public var requiresConfirmation: MistralToolExecutionConfiguration.RequiresConfirmation?
  public var skipConfirmation: MistralToolExecutionConfiguration.SkipConfirmation?

  public init(
    exclude: [String]? = nil,
    include: [String]? = nil,
    requiresConfirmation: MistralToolExecutionConfiguration.RequiresConfirmation? = nil,
    skipConfirmation: MistralToolExecutionConfiguration.SkipConfirmation? = nil
  ) {
    self.exclude = exclude
    self.include = include
    self.requiresConfirmation = requiresConfirmation
    self.skipConfirmation = skipConfirmation
  }

  enum CodingKeys: String, CodingKey {
    case exclude
    case include
    case requiresConfirmation = "requires_confirmation"
    case skipConfirmation = "skip_confirmation"
  }

  public enum RequiresConfirmation: Codable, Sendable {
    case stringArray([String])
    case logicalExpression(MistralLogicalExpression)
    case toolProperties(MistralToolProperties)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode(MistralLogicalExpression.self) {
        self = .logicalExpression(value)
        return
      }
      self = .toolProperties(try container.decode(MistralToolProperties.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .logicalExpression(let value):
        try container.encode(value)
      case .toolProperties(let value):
        try container.encode(value)
      }
    }
  }

  public enum SkipConfirmation: Codable, Sendable {
    case stringArray([String])
    case logicalExpression(MistralLogicalExpression)
    case toolProperties(MistralToolProperties)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode(MistralLogicalExpression.self) {
        self = .logicalExpression(value)
        return
      }
      self = .toolProperties(try container.decode(MistralToolProperties.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .logicalExpression(let value):
        try container.encode(value)
      case .toolProperties(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralToolExecutionConfiguration.RequiresConfirmation: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension MistralToolExecutionConfiguration.SkipConfirmation: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
