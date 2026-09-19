//
//  OpenAIBetaCodeInterpreterTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var container: OpenAIBetaCodeInterpreterToolContainer
  public var kind: OpenAIBetaCodeInterpreterToolKind

  public init(
    container: OpenAIBetaCodeInterpreterToolContainer,
    kind: OpenAIBetaCodeInterpreterToolKind,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.container = container
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case container
    case kind = "type"
  }
}
