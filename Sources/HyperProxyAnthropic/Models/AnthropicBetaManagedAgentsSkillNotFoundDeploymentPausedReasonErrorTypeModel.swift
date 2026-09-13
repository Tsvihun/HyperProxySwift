//
//  AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonErrorTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonErrorTypeModel:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillNotFoundError = Self(rawValue: "skill_not_found_error")
}
