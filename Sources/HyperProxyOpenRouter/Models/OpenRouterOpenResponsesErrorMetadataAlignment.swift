//
//  OpenRouterOpenResponsesErrorMetadataAlignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesErrorMetadataAlignment: Codable, Sendable {
  public var calls: [OpenRouterAlignmentCallRecord]
  public var rejected: OpenRouterAlignmentRejected?

  public init(
    calls: [OpenRouterAlignmentCallRecord],
    rejected: OpenRouterAlignmentRejected? = nil
  ) {
    self.calls = calls
    self.rejected = rejected
  }

  enum CodingKeys: String, CodingKey {
    case calls
    case rejected
  }
}
