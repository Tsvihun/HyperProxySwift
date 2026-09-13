//
//  OpenAIBetaFunctionShellCallOutputExitOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCallOutputExitOutcome: Codable, Sendable {
  public var exitCode: Int
  public var typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel

  public init(
    exitCode: Int,
    typeModel: OpenAIBetaFunctionShellCallOutputExitOutcomeTypeModel
  ) {
    self.exitCode = exitCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case typeModel = "type"
  }
}
