//
//  OpenRouterShellCallOutputContentOutcomeOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterShellCallOutputContentOutcomeOneOf1: Codable, Sendable {
  public var exitCode: Int
  public var kind: OpenRouterShellCallOutputContentOutcomeOneOf1Kind

  public init(
    exitCode: Int,
    kind: OpenRouterShellCallOutputContentOutcomeOneOf1Kind
  ) {
    self.exitCode = exitCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case exitCode = "exit_code"
    case kind = "type"
  }
}
