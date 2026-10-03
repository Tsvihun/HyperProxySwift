//
//  MistralIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIn: Codable, Sendable {
  public var field: String
  public var kind: MistralInKind?
  public var values: [MistralInValuesItem]

  public init(
    field: String,
    values: [MistralInValuesItem],
    kind: MistralInKind? = nil
  ) {
    self.field = field
    self.kind = kind
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case field
    case kind = "type"
    case values
  }
}
