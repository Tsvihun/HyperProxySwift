//
//  OpenAIBetaShellCallOutputDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaShellCallOutputDelta: Codable, Sendable {
  public var stderr: String?
  public var stdout: String?

  public init(
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case stderr
    case stdout
  }
}
