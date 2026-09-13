//
//  MistralSkillAssetContentOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillAssetContentOneOf1: Codable, Sendable {
  public var rawContent: String

  public init(
    rawContent: String
  ) {
    self.rawContent = rawContent
  }

  enum CodingKeys: String, CodingKey {
    case rawContent
  }
}
