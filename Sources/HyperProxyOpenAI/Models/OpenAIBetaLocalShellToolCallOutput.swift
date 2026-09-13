//
//  OpenAIBetaLocalShellToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaLocalShellToolCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var output: String
  public var status: OpenAIBetaLocalShellToolCallOutputStatusAnyOf1?
  public var typeModel: OpenAIBetaLocalShellToolCallOutputTypeModel

  public init(
    id: String,
    output: String,
    typeModel: OpenAIBetaLocalShellToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    status: OpenAIBetaLocalShellToolCallOutputStatusAnyOf1? = nil
  ) {
    self.agent = agent
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case output
    case status
    case typeModel = "type"
  }
}
