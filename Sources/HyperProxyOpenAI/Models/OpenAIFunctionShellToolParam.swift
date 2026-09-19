//
//  OpenAIFunctionShellToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var environment: OpenAIFunctionShellToolParamEnvironmentAnyOf1?
  public var kind: OpenAIFunctionShellToolParamKind

  public init(
    kind: OpenAIFunctionShellToolParamKind,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    environment: OpenAIFunctionShellToolParamEnvironmentAnyOf1? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.environment = environment
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case environment
    case kind = "type"
  }
}
