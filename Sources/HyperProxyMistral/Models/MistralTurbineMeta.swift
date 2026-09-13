//
//  MistralTurbineMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTurbineMeta: Codable, Sendable {
  public var locale: MistralServerLocale?
  public var systemPromptName: String?

  public init(
    locale: MistralServerLocale? = nil,
    systemPromptName: String? = nil
  ) {
    self.locale = locale
    self.systemPromptName = systemPromptName
  }

  enum CodingKeys: String, CodingKey {
    case locale
    case systemPromptName = "system_prompt_name"
  }
}
