//
//  OpenAIAgentSessionCreatedPayloadResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentSessionCreatedPayloadResource: Codable, Sendable {
  public var connect: OpenAIAgentSessionConnectPayloadResource?
  public var environmentId: String?
  public var environmentType: String
  public var id: String

  public init(
    environmentType: String,
    id: String,
    connect: OpenAIAgentSessionConnectPayloadResource? = nil,
    environmentId: String? = nil
  ) {
    self.connect = connect
    self.environmentId = environmentId
    self.environmentType = environmentType
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case connect
    case environmentId = "environment_id"
    case environmentType = "environment_type"
    case id
  }
}
