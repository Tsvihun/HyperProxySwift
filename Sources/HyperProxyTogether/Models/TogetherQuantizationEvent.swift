//
//  TogetherQuantizationEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationEvent: Codable, Sendable {
  public var createdAt: String
  public var hash: String?
  public var level: TogetherEventLevel
  public var message: String
  public var object: TogetherShapingObject
  public var result: TogetherQuantizationResults?
  public var kind: String

  public init(
    createdAt: String,
    level: TogetherEventLevel,
    message: String,
    kind: String,
    object: TogetherShapingObject = .shaping,
    hash: String? = nil,
    result: TogetherQuantizationResults? = nil
  ) {
    self.createdAt = createdAt
    self.hash = hash
    self.level = level
    self.message = message
    self.object = object
    self.result = result
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case hash
    case level
    case message
    case object
    case result
    case kind = "type"
  }
}
