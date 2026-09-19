//
//  OpenRouterSuspendInternResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSuspendInternResponse: Codable, Sendable {
  public var suspended: OpenRouterSuspendInternResponseSuspended

  public init(
    suspended: OpenRouterSuspendInternResponseSuspended = .booleanTrue
  ) {
    self.suspended = suspended
  }

  enum CodingKeys: String, CodingKey {
    case suspended
  }
}
