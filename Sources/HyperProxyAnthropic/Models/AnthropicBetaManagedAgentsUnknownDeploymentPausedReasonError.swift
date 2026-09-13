//
//  AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonError: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
