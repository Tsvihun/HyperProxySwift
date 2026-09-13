//
//  AnthropicBetaManagedAgentsErrorDeploymentPausedReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsErrorDeploymentPausedReason: Codable, Sendable {
  public var error: AnthropicBetaManagedAgentsDeploymentPausedReasonError
  public var typeModel: AnthropicBetaManagedAgentsErrorDeploymentPausedReasonTypeModel

  public init(
    error: AnthropicBetaManagedAgentsDeploymentPausedReasonError,
    typeModel: AnthropicBetaManagedAgentsErrorDeploymentPausedReasonTypeModel
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}
