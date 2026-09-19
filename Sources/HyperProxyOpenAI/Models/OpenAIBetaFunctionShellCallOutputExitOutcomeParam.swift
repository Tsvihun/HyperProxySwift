//
//  OpenAIBetaFunctionShellCallOutputExitOutcomeParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCallOutputExitOutcomeParam: Codable, Sendable {
  public var exitCode: Int
  public var kind: OpenAIBetaFunctionShellCallOutputExitOutcomeParamKind

  public init(
    exitCode: Int,
    kind: OpenAIBetaFunctionShellCallOutputExitOutcomeParamKind
  ) {
    self.exitCode = exitCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case kind = "type"
  }
}
