//
//  OpenAISetDefaultSkillVersionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISetDefaultSkillVersionBody: Codable, Sendable {
  public var defaultVersion: String

  public init(
    defaultVersion: String
  ) {
    self.defaultVersion = defaultVersion
  }

  enum CodingKeys: String, CodingKey {
    case defaultVersion = "default_version"
  }
}
