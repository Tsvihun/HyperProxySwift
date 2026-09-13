//
//  MistralPromptArgument.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptArgument: Codable, Sendable {
  public var description: String?
  public var name: String
  public var requiredValue: Bool?

  public init(
    name: String,
    description: String? = nil,
    requiredValue: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case requiredValue = "required"
  }
}
