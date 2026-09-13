//
//  MistralTempoTraceBatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceBatch: Codable, Sendable {
  public var resource: MistralTempoTraceResource
  public var scopeSpans: [MistralTempoTraceScopeSpan]?

  public init(
    resource: MistralTempoTraceResource,
    scopeSpans: [MistralTempoTraceScopeSpan]? = nil
  ) {
    self.resource = resource
    self.scopeSpans = scopeSpans
  }

  enum CodingKeys: String, CodingKey {
    case resource
    case scopeSpans
  }
}
