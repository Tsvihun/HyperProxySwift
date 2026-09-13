//
//  AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonError: Codable,
  Sendable
{
  public var typeModel:
    AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonErrorTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonErrorTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
