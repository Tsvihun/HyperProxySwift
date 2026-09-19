//
//  OpenAICompoundFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompoundFilter: Codable, Sendable {
  public var filters: [OpenAICompoundFilterFiltersItem]
  public var kind: OpenAICompoundFilterKind

  public init(
    filters: [OpenAICompoundFilterFiltersItem],
    kind: OpenAICompoundFilterKind
  ) {
    self.filters = filters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case kind = "type"
  }
}
