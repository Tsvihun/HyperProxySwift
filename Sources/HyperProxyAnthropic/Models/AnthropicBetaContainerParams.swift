//
//  AnthropicBetaContainerParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContainerParams: Codable, Sendable {
  public var id: String?
  public var skills: [AnthropicBetaSkillParams]?

  public init(
    id: String? = nil,
    skills: [AnthropicBetaSkillParams]? = nil
  ) {
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case id
    case skills
  }
}
