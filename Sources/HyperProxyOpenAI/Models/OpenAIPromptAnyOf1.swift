//
//  OpenAIPromptAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPromptAnyOf1: Codable, Sendable {
  public var id: String
  public var variables: OpenAIResponsePromptVariables?
  public var version: String?

  public init(
    id: String,
    variables: OpenAIResponsePromptVariables? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.variables = variables
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variables
    case version
  }
}
