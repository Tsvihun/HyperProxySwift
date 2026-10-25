//
//  AnthropicUserProfileEfsFeature.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileEfsFeature: Codable, Sendable {
  public var status: AnthropicUserProfileEfsFeature.Status

  public init(
    status: AnthropicUserProfileEfsFeature.Status
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
    case inactive = "inactive"
  }
}
