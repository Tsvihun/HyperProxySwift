//
//  MistralMCPPrompt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPPrompt: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var arguments: [MistralPromptArgument]?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var name: String
  public var title: String?

  public init(
    name: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    arguments: [MistralPromptArgument]? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.arguments = arguments
    self.description = description
    self.icons = icons
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case arguments
    case description
    case icons
    case name
    case title
  }
}
