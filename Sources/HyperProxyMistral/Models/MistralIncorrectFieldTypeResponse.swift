//
//  MistralIncorrectFieldTypeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIncorrectFieldTypeResponse: Codable, Sendable {
  public var expectedType: String
  public var name: String
  public var receivedType: String
  public var kind: MistralIncorrectFieldTypeKind?

  public init(
    expectedType: String,
    name: String,
    receivedType: String,
    kind: MistralIncorrectFieldTypeKind? = nil
  ) {
    self.expectedType = expectedType
    self.name = name
    self.receivedType = receivedType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expectedType = "expected_type"
    case name
    case receivedType = "received_type"
    case kind = "type"
  }
}
