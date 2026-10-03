//
//  OpenAIAgentSessionActionRequiredPayloadResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentSessionActionRequiredPayloadResource: Codable, Sendable {
  public var id: String
  public var requiredAction: OpenAIAgentSessionRequiredActionPayloadResource

  public init(
    id: String,
    requiredAction: OpenAIAgentSessionRequiredActionPayloadResource
  ) {
    self.id = id
    self.requiredAction = requiredAction
  }

  enum CodingKeys: String, CodingKey {
    case id
    case requiredAction = "required_action"
  }
}
