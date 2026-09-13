//
//  AnthropicContainerParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicContainerParams: Codable, Sendable {
  public var id: String?
  public var skills: [AnthropicSkillParams]?

  public init(
    id: String? = nil,
    skills: [AnthropicSkillParams]? = nil
  ) {
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case id
    case skills
  }
}
