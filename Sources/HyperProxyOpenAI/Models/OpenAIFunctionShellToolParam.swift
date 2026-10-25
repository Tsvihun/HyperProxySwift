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
  public var environment: OpenAIFunctionShellToolParamEnvironmentVariant?
  public var kind: OpenAIFunctionShellToolParam.Kind

  public init(
    kind: OpenAIFunctionShellToolParam.Kind,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    environment: OpenAIFunctionShellToolParamEnvironmentVariant? = nil
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
