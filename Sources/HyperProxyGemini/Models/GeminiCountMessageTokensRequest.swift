//
//  GeminiCountMessageTokensRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCountMessageTokensRequest: Codable, Sendable {
  public var prompt: HyperProxyJSONValue?

  public init(
    prompt: HyperProxyJSONValue? = nil
  ) {
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case prompt
  }
}
