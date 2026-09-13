//
//  OpenRouterModelLinks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelLinks: Codable, Sendable {
  public var details: String

  public init(
    details: String
  ) {
    self.details = details
  }

  enum CodingKeys: String, CodingKey {
    case details
  }
}
