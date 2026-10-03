//
//  MistralEqual.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEqual: Codable, Sendable {
  public var field: String
  public var kind: MistralEqualKind?
  public var value: MistralEqualValue

  public init(
    field: String,
    value: MistralEqualValue,
    kind: MistralEqualKind? = nil
  ) {
    self.field = field
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case kind = "type"
    case value
  }
}
