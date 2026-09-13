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
  public var window: OpenRouterGetTaskClassificationsParametersWindow?

  public init(
    window: OpenRouterGetTaskClassificationsParametersWindow? = nil
  ) {
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case window
  }
}
