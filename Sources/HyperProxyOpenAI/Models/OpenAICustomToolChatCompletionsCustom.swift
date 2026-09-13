//
//  OpenAICustomToolChatCompletionsCustom.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolChatCompletionsCustom: Codable, Sendable {
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.format = format
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case format
    case name
  }
}
