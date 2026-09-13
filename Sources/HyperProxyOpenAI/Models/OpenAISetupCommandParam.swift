//
//  OpenAISetupCommandParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISetupCommandParam: Codable, Sendable {
  public var command: String
  public var cwd: String?

  public init(
    command: String,
    cwd: String? = nil
  ) {
    self.command = command
    self.cwd = cwd
  }

  enum CodingKeys: String, CodingKey {
    case command
    case cwd
  }
}
