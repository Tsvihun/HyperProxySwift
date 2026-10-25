//
//  OpenAIWorkflowParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWorkflowParam: Codable, Sendable {
  public var id: String
  public var stateVariables: [String: OpenAIWorkflowParam.StateVariablesValue]?
  public var tracing: OpenAIWorkflowTracingParam?
  public var version: String?

  public init(
    id: String,
    stateVariables: [String: OpenAIWorkflowParam.StateVariablesValue]? = nil,
    tracing: OpenAIWorkflowTracingParam? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.stateVariables = stateVariables
    self.tracing = tracing
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case stateVariables = "state_variables"
    case tracing
    case version
  }

  public enum StateVariablesValue: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
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
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAIWorkflowParam.StateVariablesValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAIWorkflowParam.StateVariablesValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
