//
//  OpenAIChoiceOptionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChoiceOptionParam: Codable, Sendable {
  public var description: String?
  public var value: OpenAIChoiceValueParam

  public init(
    value: OpenAIChoiceValueParam,
    description: String? = nil
  ) {
    self.description = description
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case description
    case value
  }
}
