//
//  AnthropicBetaBodyCreateSkillVersionV1SkillsSkillIdVersionsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBodyCreateSkillVersionV1SkillsSkillIdVersionsPost: Codable, Sendable {
  public var files: [String]

  public init(
    files: [String]
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}
