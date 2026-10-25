//
//  OpenRouterArmorSafeguardResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorSafeguardResult: Codable, Sendable {
  public var status: OpenRouterArmorSafeguardResult.Status
  public var kind: OpenRouterArmorSafeguardResult.Kind

  public init(
    status: OpenRouterArmorSafeguardResult.Status,
    kind: OpenRouterArmorSafeguardResult.Kind
  ) {
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case dangerousToolUse = "dangerous_tool_use"
  }

  public struct Status: Codable, Sendable {
    public var toolUses: [String: OpenRouterArmorSafeguardResult.Status.ToolUsesValue]
    public var kind: OpenRouterArmorSafeguardResult.Status.Kind

    public init(
      toolUses: [String: OpenRouterArmorSafeguardResult.Status.ToolUsesValue],
      kind: OpenRouterArmorSafeguardResult.Status.Kind
    ) {
      self.toolUses = toolUses
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case toolUses = "tool_uses"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case available = "available"
    }

    public enum ToolUsesValue: Codable, Sendable {
      case evaluated(
        OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Evaluated)
      case skipped(
        OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Skipped)
      case unavailable(
        OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Unavailable)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Evaluated.self)
        {
          self = .evaluated(value)
          return
        }
        if let value = try? container.decode(
          OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Skipped.self)
        {
          self = .skipped(value)
          return
        }
        self = .unavailable(
          try container.decode(OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Unavailable.self)
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .evaluated(let value):
          try container.encode(value)
        case .skipped(let value):
          try container.encode(value)
        case .unavailable(let value):
          try container.encode(value)
        }
      }

      public struct Evaluated: Codable, Sendable {
        public var explanation: String?
        public var outcome: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Evaluated.Outcome
        public var kind: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Evaluated.Kind

        public init(
          outcome: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Evaluated.Outcome,
          kind: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Evaluated.Kind,
          explanation: String? = nil
        ) {
          self.explanation = explanation
          self.outcome = outcome
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case explanation
          case outcome
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case evaluated = "evaluated"
        }

        public enum Outcome: String, Codable,
          Hashable, Sendable
        {
          case flagged = "flagged"
          case notFlagged = "not_flagged"
        }
      }

      public struct Skipped: Codable, Sendable {
        public var kind: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Skipped.Kind

        public init(
          kind: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Skipped.Kind
        ) {
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case skipped = "skipped"
        }
      }

      public struct Unavailable: Codable, Sendable {
        public var reason: String
        public var kind: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Unavailable.Kind

        public init(
          reason: String,
          kind: OpenRouterArmorSafeguardResult.Status.ToolUsesValue.Unavailable.Kind
        ) {
          self.reason = reason
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case reason
          case kind = "type"
        }

        public enum Kind: String, Codable, Hashable,
          Sendable
        {
          case unavailable = "unavailable"
        }
      }
    }
  }
}
