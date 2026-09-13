//
//  DeepLUpdateCustomInstructionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLUpdateCustomInstructionRequest: Codable, Sendable {
  public var label: String
  public var prompt: String
  public var sourceLanguage: String?

  public init(
    label: String,
    prompt: String,
    sourceLanguage: String? = nil
  ) {
    self.label = label
    self.prompt = prompt
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case label
    case prompt
    case sourceLanguage = "source_language"
  }
}
