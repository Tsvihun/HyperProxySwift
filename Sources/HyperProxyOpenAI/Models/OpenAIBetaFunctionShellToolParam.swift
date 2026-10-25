//
//  OpenAIBetaFunctionShellToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var environment: OpenAIBetaFunctionShellToolParamEnvironmentVariant?
  public var kind: OpenAIBetaFunctionShellToolParam.Kind

  public init(
    kind: OpenAIBetaFunctionShellToolParam.Kind,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    environment: OpenAIBetaFunctionShellToolParamEnvironmentVariant? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case shell = "shell"
  }
}
