//
//  ElevenLabsSayNodePromptMessageOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSayNodePromptMessageOutput: Codable, Sendable {
  public var prompt: String
  public var typeModel: String

  public init(
    prompt: String,
    typeModel: String
  ) {
    self.prompt = prompt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case typeModel = "type"
  }
}
