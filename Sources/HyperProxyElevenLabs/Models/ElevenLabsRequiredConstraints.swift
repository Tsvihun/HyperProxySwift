//
//  ElevenLabsRequiredConstraints.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRequiredConstraints: Codable, Sendable {
  public var allOf: [ElevenLabsRequiredConstraint]?
  public var anyOf: [ElevenLabsRequiredConstraint]?

  public init(
    allOf: [ElevenLabsRequiredConstraint]? = nil,
    anyOf: [ElevenLabsRequiredConstraint]? = nil
  ) {
    self.allOf = allOf
    self.anyOf = anyOf
  }

  enum CodingKeys: String, CodingKey {
    case allOf = "all_of"
    case anyOf = "any_of"
  }
}
