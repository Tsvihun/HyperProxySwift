//
//  MistralTempoTraceAttributeArrayContainer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceAttributeArrayContainer: Codable, Sendable {
  public var values: [MistralTempoTraceAttributeArrayElement]?

  public init(
    values: [MistralTempoTraceAttributeArrayElement]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}
