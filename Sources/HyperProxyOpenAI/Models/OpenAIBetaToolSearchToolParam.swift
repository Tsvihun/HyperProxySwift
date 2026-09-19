//
//  OpenAIBetaToolSearchToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolSearchToolParam: Codable, Sendable {
  public var description: String?
  public var execution: OpenAIBetaToolSearchExecutionType?
  public var parameters: OpenAIBetaEmptyModelParam?
  public var kind: OpenAIBetaToolSearchToolParamKind

  public init(
    kind: OpenAIBetaToolSearchToolParamKind,
    description: String? = nil,
    execution: OpenAIBetaToolSearchExecutionType? = nil,
    parameters: OpenAIBetaEmptyModelParam? = nil
  ) {
    self.description = description
    self.execution = execution
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case execution
    case parameters
    case kind = "type"
  }
}
