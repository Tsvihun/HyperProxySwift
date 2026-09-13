//
//  GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings: Codable, Sendable {
  public var authorization: String?

  public init(
    authorization: String? = nil
  ) {
    self.authorization = authorization
  }

  enum CodingKeys: String, CodingKey {
    case authorization
  }
}
