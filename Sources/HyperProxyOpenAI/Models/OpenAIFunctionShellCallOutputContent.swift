//
//  OpenAIFunctionShellCallOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCallOutputContent: Codable, Sendable {
  public var createdBy: String?
  public var outcome: OpenAIFunctionShellCallOutputContent.Outcome
  public var stderr: String
  public var stdout: String

  public init(
    outcome: OpenAIFunctionShellCallOutputContent.Outcome,
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
    case functionShellCallOutputTimeoutOutcome(OpenAIFunctionShellCallOutputTimeoutOutcome)
    case functionShellCallOutputExitOutcome(OpenAIFunctionShellCallOutputExitOutcome)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIFunctionShellCallOutputTimeoutOutcome.self) {
        self = .functionShellCallOutputTimeoutOutcome(value)
        return
      }
      self = .functionShellCallOutputExitOutcome(
        try container.decode(OpenAIFunctionShellCallOutputExitOutcome.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .functionShellCallOutputTimeoutOutcome(let value):
        try container.encode(value)
      case .functionShellCallOutputExitOutcome(let value):
        try container.encode(value)
      }
    }
  }
}
