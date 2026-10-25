//
//  OpenRouterOpenAIResponsesToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponsesToolChoice: Codable, Sendable {
  case automatic(OpenRouterOpenAIResponsesToolChoice.Auto)
  case noneValue(OpenRouterOpenAIResponsesToolChoice.None)
  case required(OpenRouterOpenAIResponsesToolChoice.Required)
  case function(OpenRouterOpenAIResponsesToolChoice.Function)
  case withValueType(OpenRouterOpenAIResponsesToolChoice.WithValueType)
  case toolChoiceAllowed(OpenRouterToolChoiceAllowed)
  case applyPatch(OpenRouterOpenAIResponsesToolChoice.ApplyPatch)
  case shell(OpenRouterOpenAIResponsesToolChoice.Shell)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoice.Auto.self) {
      self = .automatic(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoice.None.self) {
      self = .noneValue(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoice.Required.self) {
      self = .required(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoice.Function.self) {
      self = .function(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoice.WithValueType.self) {
      self = .withValueType(value)
      return
    }
    if let value = try? container.decode(OpenRouterToolChoiceAllowed.self) {
      self = .toolChoiceAllowed(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponsesToolChoice.ApplyPatch.self) {
      self = .applyPatch(value)
      return
    }
    self = .shell(
      try container.decode(OpenRouterOpenAIResponsesToolChoice.Shell.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automatic(let value):
      try container.encode(value)
    case .noneValue(let value):
      try container.encode(value)
    case .required(let value):
      try container.encode(value)
    case .function(let value):
      try container.encode(value)
    case .withValueType(let value):
      try container.encode(value)
    case .toolChoiceAllowed(let value):
      try container.encode(value)
    case .applyPatch(let value):
      try container.encode(value)
    case .shell(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .automatic(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .noneValue(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .required(.requiredValue) }

  public enum Auto: String, Codable, Hashable, Sendable {
    case auto = "auto"
  }

  public enum None: String, Codable, Hashable, Sendable {
    case none = "none"
  }

  public enum Required: String, Codable, Hashable, Sendable {
    case requiredValue = "required"
  }

  public struct Function: Codable, Sendable {
    public var name: String
    public var kind: OpenRouterOpenAIResponsesToolChoice.Function.Kind

    public init(
      name: String,
      kind: OpenRouterOpenAIResponsesToolChoice.Function.Kind
    ) {
      self.name = name
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case name
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case function = "function"
    }
  }

  public struct WithValueType: Codable, Sendable {
    public var kind: OpenRouterOpenAIResponsesToolChoice.WithValueType.Kind

    public init(
      kind: OpenRouterOpenAIResponsesToolChoice.WithValueType.Kind
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: Codable, Sendable {
      case webSearchPreview20250311(
        OpenRouterOpenAIResponsesToolChoice.WithValueType.Kind.WebSearchPreview20250311)
      case webSearchPreviewValue(
        OpenRouterOpenAIResponsesToolChoice.WithValueType.Kind.WebSearchPreview)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenRouterOpenAIResponsesToolChoice.WithValueType.Kind.WebSearchPreview20250311.self)
        {
          self = .webSearchPreview20250311(value)
          return
        }
        self = .webSearchPreviewValue(
          try container.decode(
            OpenRouterOpenAIResponsesToolChoice.WithValueType.Kind.WebSearchPreview.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .webSearchPreview20250311(let value):
          try container.encode(value)
        case .webSearchPreviewValue(let value):
          try container.encode(value)
        }
      }

      /// Provider-native value without the schema union wrapper.
      public static var webSearchPreview2025_03_11: Self {
        .webSearchPreview20250311(.webSearchPreview2025_03_11)
      }

      /// Provider-native value without the schema union wrapper.
      public static var webSearchPreview: Self {
        .webSearchPreviewValue(.webSearchPreview)
      }

      public enum WebSearchPreview20250311: String, Codable, Hashable, Sendable {
        case webSearchPreview2025_03_11 = "web_search_preview_2025_03_11"
      }

      public enum WebSearchPreview: String, Codable, Hashable, Sendable {
        case webSearchPreview = "web_search_preview"
      }
    }
  }

  public struct ApplyPatch: Codable, Sendable {
    public var kind: OpenRouterOpenAIResponsesToolChoice.ApplyPatch.Kind

    public init(
      kind: OpenRouterOpenAIResponsesToolChoice.ApplyPatch.Kind
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case applyPatch = "apply_patch"
    }
  }

  public struct Shell: Codable, Sendable {
    public var kind: OpenRouterOpenAIResponsesToolChoice.Shell.Kind

    public init(
      kind: OpenRouterOpenAIResponsesToolChoice.Shell.Kind
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case shell = "shell"
    }
  }
}
