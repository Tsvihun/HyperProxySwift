//
//  MistralConnectorToolLocale.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorToolLocale: Codable, Sendable {
  public var description: [String: String]
  public var name: [String: String]
  public var usageSentence: [String: String]

  public init(
    description: [String: String],
    name: [String: String],
    usageSentence: [String: String]
  ) {
    self.description = description
    self.name = name
    self.usageSentence = usageSentence
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case usageSentence = "usage_sentence"
  }
}
