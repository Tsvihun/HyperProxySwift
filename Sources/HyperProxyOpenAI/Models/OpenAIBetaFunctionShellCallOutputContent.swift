//
//  OpenAIBetaFunctionShellCallOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCallOutputContent: Codable, Sendable {
  public var createdBy: String?
  public var outcome: OpenAIBetaFunctionShellCallOutputContent.Outcome
  public var stderr: String
  public var stdout: String

  public init(
    outcome: OpenAIBetaFunctionShellCallOutputContent.Outcome,
    stderr: String,
    stdout: String,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case outcome
    case stderr
    case stdout
  }

  public enum Outcome: Codable, Sendable {
    case betaFunctionShellCallOutputTimeoutOutcome(OpenAIBetaFunctionShellCallOutputTimeoutOutcome)
    case betaFunctionShellCallOutputExitOutcome(OpenAIBetaFunctionShellCallOutputExitOutcome)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaFunctionShellCallOutputTimeoutOutcome.self) {
        self = .betaFunctionShellCallOutputTimeoutOutcome(value)
        return
      }
      self = .betaFunctionShellCallOutputExitOutcome(
        try container.decode(OpenAIBetaFunctionShellCallOutputExitOutcome.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaFunctionShellCallOutputTimeoutOutcome(let value):
        try container.encode(value)
      case .betaFunctionShellCallOutputExitOutcome(let value):
        try container.encode(value)
      }
    }
  }
}
