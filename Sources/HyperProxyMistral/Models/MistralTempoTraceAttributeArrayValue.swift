//
//  MistralTempoTraceAttributeArrayValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceAttributeArrayValue: Codable, Sendable {
  public var arrayValue: MistralTempoTraceAttributeArrayContainer

  public init(
    arrayValue: MistralTempoTraceAttributeArrayContainer
  ) {
    self.arrayValue = arrayValue
  }

  enum CodingKeys: String, CodingKey {
    case arrayValue
  }
}
