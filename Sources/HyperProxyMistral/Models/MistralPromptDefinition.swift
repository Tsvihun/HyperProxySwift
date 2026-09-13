//
//  MistralPromptDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptDefinition: Codable, Sendable {
  public var content: String
  public var variables: [MistralPromptVariable]?

  public init(
    content: String,
    variables: [MistralPromptVariable]? = nil
  ) {
    self.content = content
    self.variables = variables
  }

  enum CodingKeys: String, CodingKey {
    case content
    case variables
  }
}
