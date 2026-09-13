//
//  MistralExecutionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralExecutionTool: Codable, Sendable {
  public var executionConfig: MistralExecutionConfig?
  public var integrationId: String
  public var name: String

  public init(
    executionConfig: MistralExecutionConfig?,
    integrationId: String,
    name: String
  ) {
    self.executionConfig = executionConfig
    self.integrationId = integrationId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case executionConfig = "execution_config"
    case integrationId = "integration_id"
    case name
  }
}
