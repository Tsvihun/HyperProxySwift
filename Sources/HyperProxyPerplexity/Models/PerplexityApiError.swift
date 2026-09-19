//
//  PerplexityApiError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityApiError: Codable, Sendable {
  public var error: PerplexityApiErrorError?

  public init(
    error: PerplexityApiErrorError? = nil
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}
