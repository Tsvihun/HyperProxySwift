//
//  MistralSkillDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillDefinition: Codable, Sendable {
  public var assets: [String: MistralSkillAssetContent]?
  public var body: String?
  public var description: String?

  public init(
    assets: [String: MistralSkillAssetContent]? = nil,
    body: String? = nil,
    description: String? = nil
  ) {
    self.assets = assets
    self.body = body
    self.description = description
  }

  enum CodingKeys: String, CodingKey {
    case assets
    case body
    case description
  }
}
