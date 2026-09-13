//
//  OpenAILocalSkillParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILocalSkillParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var path: String

  public init(
    description: String,
    name: String,
    path: String
  ) {
    self.description = description
    self.name = name
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case path
  }
}
