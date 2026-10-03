//
//  ElevenLabsObjectSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsObjectSchema: Codable, Sendable {
  public var description: String?
  public var properties: [String: ElevenLabsContentSchema]?
  public var requiredValue: [String]?
  public var title: String?
  public var kind: ElevenLabsObjectKind?

  public init(
    description: String? = nil,
    properties: [String: ElevenLabsContentSchema]? = nil,
    requiredValue: [String]? = nil,
    title: String? = nil,
    kind: ElevenLabsObjectKind? = nil
  ) {
    self.description = description
    self.properties = properties
    self.requiredValue = requiredValue
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case properties
    case requiredValue = "required"
    case title
    case kind = "type"
  }
}
