//
//  OpenAIImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImage: Codable, Sendable {
  public var b64Json: String?
  public var revisedPrompt: String?
  public var url: String?

  public init(
    b64Json: String? = nil,
    revisedPrompt: String? = nil,
    url: String? = nil
  ) {
    self.b64Json = b64Json
    self.revisedPrompt = revisedPrompt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case revisedPrompt = "revised_prompt"
    case url
  }
}
