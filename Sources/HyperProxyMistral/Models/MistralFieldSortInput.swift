//
//  MistralFieldSortInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFieldSortInput: Codable, Sendable {
  public var direction: MistralSortDirection?
  public var field: MistralRecordSortField
  public var kind: MistralFieldKind?

  public init(
    field: MistralRecordSortField,
    direction: MistralSortDirection? = nil,
    kind: MistralFieldKind? = nil
  ) {
    self.direction = direction
    self.field = field
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case field
    case kind
  }
}
