//
//  MistralScalarStatisticValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScalarStatisticValue: Codable, Sendable {
  public var id: String
  public var kind: MistralScalarKind?
  public var value: Double?

  public init(
    id: String,
    kind: MistralScalarKind? = nil,
    value: Double? = nil
  ) {
    self.id = id
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind = "type"
    case value
  }
}
