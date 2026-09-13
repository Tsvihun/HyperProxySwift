//
//  MistralTempoGetTraceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoGetTraceResponse: Codable, Sendable {
  public var batches: [MistralTempoTraceBatch]?

  public init(
    batches: [MistralTempoTraceBatch]? = nil
  ) {
    self.batches = batches
  }

  enum CodingKeys: String, CodingKey {
    case batches
  }
}
