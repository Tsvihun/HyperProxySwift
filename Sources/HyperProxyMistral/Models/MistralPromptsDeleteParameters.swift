//
//  MistralPromptsDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptsDeleteParameters: Codable, Sendable {
  public var promptId: String

  public init(
    promptId: String
  ) {
    self.promptId = promptId
  }

  enum CodingKeys: String, CodingKey {
    case promptId = "prompt_id"
  }
}
