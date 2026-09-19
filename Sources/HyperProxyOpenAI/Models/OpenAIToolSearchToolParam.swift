//
//  OpenAIToolSearchToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolSearchToolParam: Codable, Sendable {
  public var description: String?
  public var execution: OpenAIToolSearchExecutionType?
  public var parameters: OpenAIEmptyModelParam?
  public var kind: OpenAIToolSearchToolParamKind

  public init(
    kind: OpenAIToolSearchToolParamKind,
    description: String? = nil,
    execution: OpenAIToolSearchExecutionType? = nil,
    parameters: OpenAIEmptyModelParam? = nil
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
