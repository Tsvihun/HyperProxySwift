//
//  DeepLCustomInstruction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCustomInstruction: Codable, Sendable {
  public var id: String
  public var label: String
  public var prompt: String
  public var sourceLanguage: String?

  public init(
    id: String,
    label: String,
    prompt: String,
    sourceLanguage: String? = nil
  ) {
    self.id = id
    self.label = label
    self.prompt = prompt
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case label
    case prompt
    case sourceLanguage = "source_language"
  }
}
