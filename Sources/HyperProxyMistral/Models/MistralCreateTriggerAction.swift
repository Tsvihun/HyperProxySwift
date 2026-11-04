//
//  MistralCreateTriggerAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateTriggerAction: Codable, Sendable {
  public var primitiveId: String
  public var kind: MistralTriggerActionType

  public init(
    primitiveId: String,
    kind: MistralTriggerActionType
  ) {
    self.primitiveId = primitiveId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case primitiveId = "primitive_id"
    case kind = "type"
  }
}
