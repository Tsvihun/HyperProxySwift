//
//  MistralTempoTraceScopeSpan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceScopeSpan: Codable, Sendable {
  public var scope: MistralTempoTraceScope
  public var spans: [MistralTempoTraceSpan]?

  public init(
    scope: MistralTempoTraceScope,
    spans: [MistralTempoTraceSpan]? = nil
  ) {
    self.scope = scope
    self.spans = spans
  }

  enum CodingKeys: String, CodingKey {
    case scope
    case spans
  }
}
