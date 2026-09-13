//
//  MistralMCPServerAuthenticationRequirement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerAuthenticationRequirement: Codable, Sendable {
  public var requiredValue: Bool
  public var schemes: [String]?

  public init(
    requiredValue: Bool,
    schemes: [String]? = nil
  ) {
    self.requiredValue = requiredValue
    self.schemes = schemes
  }

  enum CodingKeys: String, CodingKey {
    case requiredValue = "required"
    case schemes
  }
}
