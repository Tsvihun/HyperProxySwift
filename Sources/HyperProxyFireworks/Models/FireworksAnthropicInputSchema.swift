//
//  FireworksAnthropicInputSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicInputSchema: Codable, Sendable {
  public var properties: [String: HyperProxyJSONValue]?
  public var requiredValue: [String]?
  public var kind: FireworksObjectKind

  public init(
    kind: FireworksObjectKind = .object,
    properties: [String: HyperProxyJSONValue]? = nil,
    requiredValue: [String]? = nil
  ) {
    self.properties = properties
    self.requiredValue = requiredValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case properties
    case requiredValue = "required"
    case kind = "type"
  }
}
