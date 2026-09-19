//
//  OpenRouterCodeInterpreterLogsOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterLogsOutput: Codable, Sendable {
  public var logs: String
  public var kind: OpenRouterCodeInterpreterLogsOutputKind

  public init(
    logs: String,
    kind: OpenRouterCodeInterpreterLogsOutputKind
  ) {
    self.logs = logs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case kind = "type"
  }
}
