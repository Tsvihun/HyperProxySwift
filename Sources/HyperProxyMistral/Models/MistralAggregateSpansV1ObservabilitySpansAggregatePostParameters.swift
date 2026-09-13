//
//  MistralAggregateSpansV1ObservabilitySpansAggregatePostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAggregateSpansV1ObservabilitySpansAggregatePostParameters: Codable, Sendable {
  public var from: String?
  public var to: String?

  public init(
    from: String? = nil,
    to: String? = nil
  ) {
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
  }
}
