//
//  OpenRouterInputsAnyOf2ItemAnyOf9AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputsAnyOf2ItemAnyOf9AllOf2: Codable, Sendable {
  public var summary: [OpenRouterReasoningSummaryText]?

  public init(
    summary: [OpenRouterReasoningSummaryText]? = nil
  ) {
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case summary
  }
}
