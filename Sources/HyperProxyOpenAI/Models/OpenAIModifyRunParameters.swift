//
//  OpenAIModifyRunParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModifyRunParameters: Codable, Sendable {
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String
  ) {
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case threadId = "thread_id"
  }
}
