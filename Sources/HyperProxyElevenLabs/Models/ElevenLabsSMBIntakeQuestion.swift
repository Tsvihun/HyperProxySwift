//
//  ElevenLabsSMBIntakeQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBIntakeQuestion: Codable, Sendable {
  public var id: String?
  public var isActive: Bool?
  public var kind: ElevenLabsIntakeQuestionKind?
  public var label: String
  public var options: [String]?
  public var requiredValue: Bool?

  public init(
    label: String,
    id: String? = nil,
    isActive: Bool? = nil,
    kind: ElevenLabsIntakeQuestionKind? = nil,
    options: [String]? = nil,
    requiredValue: Bool? = nil
  ) {
    self.id = id
    self.isActive = isActive
    self.kind = kind
    self.label = label
    self.options = options
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case id
    case isActive = "is_active"
    case kind
    case label
    case options
    case requiredValue = "required"
  }
}
