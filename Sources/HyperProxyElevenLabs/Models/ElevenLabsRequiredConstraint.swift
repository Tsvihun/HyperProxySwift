//
//  ElevenLabsRequiredConstraint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRequiredConstraint: Codable, Sendable {
  public var requiredValue: [String]

  public init(
    requiredValue: [String]
  ) {
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case requiredValue = "required"
  }
}
