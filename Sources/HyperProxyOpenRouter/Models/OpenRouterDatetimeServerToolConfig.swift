//
//  OpenRouterDatetimeServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDatetimeServerToolConfig: Codable, Sendable {
  public var timezone: String?

  public init(
    timezone: String? = nil
  ) {
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case timezone
  }
}
