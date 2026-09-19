//
//  MistralFilterPayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFilterPayload: Codable, Sendable {
  public var filters: MistralFilterPayloadFilters?

  public init(
    filters: MistralFilterPayloadFilters?
  ) {
    self.filters = filters
  }

  enum CodingKeys: String, CodingKey {
    case filters
  }
}
