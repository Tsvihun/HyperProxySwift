//
//  AnthropicBetaManagedAgentsEnvironmentArchivedRunError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEnvironmentArchivedRunError: Codable, Sendable {
  public var message: String
  public var kind: AnthropicBetaManagedAgentsEnvironmentArchivedRunErrorKind

  public init(
    message: String,
    kind: AnthropicBetaManagedAgentsEnvironmentArchivedRunErrorKind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }
}
