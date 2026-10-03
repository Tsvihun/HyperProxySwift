//
//  OpenAIAgentSessionEnvironmentPayloadResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentSessionEnvironmentPayloadResource: Codable, Sendable {
  public var environmentId: String?
  public var environmentType: String
  public var id: String

  public init(
    environmentType: String,
    id: String,
    environmentId: String? = nil
  ) {
    self.environmentId = environmentId
    self.environmentType = environmentType
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case environmentType = "environment_type"
    case id
  }
}
