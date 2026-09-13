//
//  OpenRouterTextExtendedConfigAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTextExtendedConfigAllOf2: Codable, Sendable {
  public var verbosity: OpenRouterTextExtendedConfigAllOf2Verbosity?

  public init(
    verbosity: OpenRouterTextExtendedConfigAllOf2Verbosity? = nil
  ) {
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case verbosity
  }
}
