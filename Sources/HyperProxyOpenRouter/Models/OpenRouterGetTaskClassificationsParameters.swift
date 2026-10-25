//
//  OpenRouterGetTaskClassificationsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetTaskClassificationsParameters: Codable, Sendable {
  public var window: OpenRouterGetTaskClassificationsParameters.Window?

  public init(
    window: OpenRouterGetTaskClassificationsParameters.Window? = nil
  ) {
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case window
  }

  public enum Window: String, Codable, Hashable, Sendable {
    case value7d = "7d"
  }
}
