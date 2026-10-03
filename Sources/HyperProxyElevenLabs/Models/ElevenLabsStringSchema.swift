//
//  ElevenLabsStringSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStringSchema: Codable, Sendable {
  public var description: String?
  public var enumValue: [String]?
  public var title: String?
  public var kind: ElevenLabsStringKind?

  public init(
    description: String? = nil,
    enumValue: [String]? = nil,
    title: String? = nil,
    kind: ElevenLabsStringKind? = nil
  ) {
    self.description = description
    self.enumValue = enumValue
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enumValue = "enum"
    case title
    case kind = "type"
  }
}
