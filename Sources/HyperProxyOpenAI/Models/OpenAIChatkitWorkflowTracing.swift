//
//  OpenAIChatkitWorkflowTracing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatkitWorkflowTracing: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}
