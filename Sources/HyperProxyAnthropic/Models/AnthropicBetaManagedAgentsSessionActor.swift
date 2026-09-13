//
//  AnthropicBetaManagedAgentsSessionActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionActor: Codable, Sendable {
  public var sessionId: String
  public var typeModel: AnthropicBetaManagedAgentsSessionActorTypeModel

  public init(
    sessionId: String,
    typeModel: AnthropicBetaManagedAgentsSessionActorTypeModel
  ) {
    self.sessionId = sessionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case typeModel = "type"
  }
}
