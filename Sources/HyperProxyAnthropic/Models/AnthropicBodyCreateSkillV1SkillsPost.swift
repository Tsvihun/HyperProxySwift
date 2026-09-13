//
//  AnthropicBodyCreateSkillV1SkillsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBodyCreateSkillV1SkillsPost: Codable, Sendable {
  public var displayName: String?
  public var files: [String]

  public init(
    files: [String],
    displayName: String? = nil
  ) {
    self.displayName = displayName
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case files
  }
}
