//
//  MistralTempoTraceAttributeStringValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceAttributeStringValue: Codable, Sendable {
  public var stringValue: String

  public init(
    stringValue: String
  ) {
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case stringValue
  }
}
