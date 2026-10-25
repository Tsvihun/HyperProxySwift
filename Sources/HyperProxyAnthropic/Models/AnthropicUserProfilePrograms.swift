//
//  AnthropicUserProfilePrograms.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfilePrograms: Codable, Sendable {
  public var cyber: AnthropicUserProfileCyberProgram?
  public var efs: AnthropicUserProfileEfsProgram?

  public init(
    cyber: AnthropicUserProfileCyberProgram? = nil,
    efs: AnthropicUserProfileEfsProgram? = nil
  ) {
    self.cyber = cyber
    self.efs = efs
  }

  enum CodingKeys: String, CodingKey {
    case cyber
    case efs
  }
}
