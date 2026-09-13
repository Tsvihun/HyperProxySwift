//
//  ElevenLabsDetectedEntity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDetectedEntity: Codable, Sendable {
  public var endChar: Int
  public var entityType: String
  public var startChar: Int
  public var text: String

  public init(
    endChar: Int,
    entityType: String,
    startChar: Int,
    text: String
  ) {
    self.endChar = endChar
    self.entityType = entityType
    self.startChar = startChar
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endChar = "end_char"
    case entityType = "entity_type"
    case startChar = "start_char"
    case text
  }
}
