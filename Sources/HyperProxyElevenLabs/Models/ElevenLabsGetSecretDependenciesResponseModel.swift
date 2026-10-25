//
//  ElevenLabsGetSecretDependenciesResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSecretDependenciesResponseModel: Codable, Sendable {
  public var dependencies: ElevenLabsGetSecretDependenciesResponseModel.Dependencies
  public var nextCursor: String?

  public init(
    dependencies: ElevenLabsGetSecretDependenciesResponseModel.Dependencies,
    nextCursor: String? = nil
  ) {
    self.dependencies = dependencies
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case dependencies
    case nextCursor = "next_cursor"
  }

  public enum Dependencies: Codable, Sendable {
    case variantephlejehArray(
      [ElevenLabsGetSecretDependenciesResponseModel.Dependencies.Variantephlejeh])
    case variantinamdenhArray(
      [ElevenLabsGetSecretDependenciesResponseModel.Dependencies.Variantinamdenh])
    case dependentPhoneNumberIdentifierArray([ElevenLabsDependentPhoneNumberIdentifier])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        [ElevenLabsGetSecretDependenciesResponseModel.Dependencies.Variantephlejeh].self)
      {
        self = .variantephlejehArray(value)
        return
      }
      if let value = try? container.decode(
        [ElevenLabsGetSecretDependenciesResponseModel.Dependencies.Variantinamdenh].self)
      {
        self = .variantinamdenhArray(value)
        return
      }
      self = .dependentPhoneNumberIdentifierArray(
        try container.decode([ElevenLabsDependentPhoneNumberIdentifier].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variantephlejehArray(let value):
        try container.encode(value)
      case .variantinamdenhArray(let value):
        try container.encode(value)
      case .dependentPhoneNumberIdentifierArray(let value):
        try container.encode(value)
      }
    }

    public enum Variantephlejeh: Codable, Sendable {
      case dependentAvailableToolIdentifier(ElevenLabsDependentAvailableToolIdentifier)
      case dependentUnknownToolIdentifier(ElevenLabsDependentUnknownToolIdentifier)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(ElevenLabsDependentAvailableToolIdentifier.self) {
          self = .dependentAvailableToolIdentifier(value)
          return
        }
        self = .dependentUnknownToolIdentifier(
          try container.decode(ElevenLabsDependentUnknownToolIdentifier.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .dependentAvailableToolIdentifier(let value):
          try container.encode(value)
        case .dependentUnknownToolIdentifier(let value):
          try container.encode(value)
        }
      }
    }

    public enum Variantinamdenh: Codable, Sendable {
      case dependentAvailableAgentIdentifier(ElevenLabsDependentAvailableAgentIdentifier)
      case dependentUnknownAgentIdentifier(ElevenLabsDependentUnknownAgentIdentifier)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(ElevenLabsDependentAvailableAgentIdentifier.self) {
          self = .dependentAvailableAgentIdentifier(value)
          return
        }
        self = .dependentUnknownAgentIdentifier(
          try container.decode(ElevenLabsDependentUnknownAgentIdentifier.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .dependentAvailableAgentIdentifier(let value):
          try container.encode(value)
        case .dependentUnknownAgentIdentifier(let value):
          try container.encode(value)
        }
      }
    }
  }
}
