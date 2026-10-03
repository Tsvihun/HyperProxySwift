//
//  OpenRouterOpenResponsesErrorMetadataAlignmentAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesErrorMetadataAlignmentAllOf2: Codable, Sendable {
  public var rejected: OpenRouterAlignmentRejected?

  public init(
    rejected: OpenRouterAlignmentRejected? = nil
  ) {
    self.rejected = rejected
  }

  enum CodingKeys: String, CodingKey {
    case rejected
  }
}
