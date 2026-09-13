//
//  OpenRouterShellCallOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterShellCallOutputContent: Codable, Sendable {
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String
  ) {
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case outcome
    case stderr
    case stdout
  }
}
