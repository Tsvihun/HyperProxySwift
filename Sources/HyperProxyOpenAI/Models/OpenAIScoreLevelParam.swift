//
//  OpenAIScoreLevelParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIScoreLevelParam: Codable, Sendable {
  public var description: String?
  public var label: String

  public init(
    label: String,
    description: String? = nil
  ) {
    self.description = description
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case description
    case label
  }
}
