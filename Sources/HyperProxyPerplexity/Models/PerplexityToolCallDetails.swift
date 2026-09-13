//
//  PerplexityToolCallDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityToolCallDetails: Codable, Sendable {
  public var invocation: Int64?

  public init(
    invocation: Int64? = nil
  ) {
    self.invocation = invocation
  }

  enum CodingKeys: String, CodingKey {
    case invocation
  }
}
