//
//  OpenAICreateRunParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateRunParameters: Codable, Sendable {
  public var include: [OpenAICreateRunParametersIncludeItem]?
  public var threadId: String

  public init(
    threadId: String,
    include: [OpenAICreateRunParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case include = "include[]"
    case threadId = "thread_id"
  }
}
