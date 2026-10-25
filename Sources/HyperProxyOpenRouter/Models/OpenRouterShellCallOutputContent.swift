//
//  OpenRouterShellCallOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterShellCallOutputContent: Codable, Sendable {
  public var outcome: OpenRouterShellCallOutputContent.Outcome
  public var stderr: String
  public var stdout: String

  public init(
    outcome: OpenRouterShellCallOutputContent.Outcome,
    stderr: String,
    stdout: String
  ) {
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case outcome
    case stderr
    case stdout
  }

  public enum Outcome: Codable, Sendable {
    case exit(OpenRouterShellCallOutputContent.Outcome.Exit)
    case timeout(OpenRouterShellCallOutputContent.Outcome.Timeout)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterShellCallOutputContent.Outcome.Exit.self) {
        self = .exit(value)
        return
      }
      self = .timeout(
        try container.decode(OpenRouterShellCallOutputContent.Outcome.Timeout.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .exit(let value):
        try container.encode(value)
      case .timeout(let value):
        try container.encode(value)
      }
    }

    public struct Exit: Codable, Sendable {
      public var exitCode: Int
      public var kind: OpenRouterShellCallOutputContent.Outcome.Exit.Kind

      public init(
        exitCode: Int,
        kind: OpenRouterShellCallOutputContent.Outcome.Exit.Kind
      ) {
        self.exitCode = exitCode
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case exitCode = "exit_code"
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case exit = "exit"
      }
    }

    public struct Timeout: Codable, Sendable {
      public var kind: OpenRouterShellCallOutputContent.Outcome.Timeout.Kind

      public init(
        kind: OpenRouterShellCallOutputContent.Outcome.Timeout.Kind
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case timeout = "timeout"
      }
    }
  }
}
