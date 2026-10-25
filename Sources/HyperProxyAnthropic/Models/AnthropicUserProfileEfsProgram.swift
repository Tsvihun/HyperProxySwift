//
//  AnthropicUserProfileEfsProgram.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileEfsProgram: Codable, Sendable {
  public var features: [String: AnthropicUserProfileEfsFeature]
  public var status: AnthropicUserProfileProgramStatus

  public init(
    features: [String: AnthropicUserProfileEfsFeature],
    status: AnthropicUserProfileProgramStatus
  ) {
    self.features = features
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case features
    case status
  }
}
