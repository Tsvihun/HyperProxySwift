//
//  MistralCreateJudgeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateJudgeRequest: Codable, Sendable {
  public var description: String
  public var instructions: String
  public var modelName: String
  public var name: String
  public var output: MistralCreateJudgeRequestOutput
  public var tools: [String]

  public init(
    description: String,
    instructions: String,
    modelName: String,
    name: String,
    output: MistralCreateJudgeRequestOutput,
    tools: [String]
  ) {
    self.description = description
    self.instructions = instructions
    self.modelName = modelName
    self.name = name
    self.output = output
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case modelName = "model_name"
    case name
    case output
    case tools
  }
}
