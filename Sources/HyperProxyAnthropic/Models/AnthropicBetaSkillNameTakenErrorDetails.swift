//
//  AnthropicBetaSkillNameTakenErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSkillNameTakenErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaSkillNameTakenErrorDetails.ErrorCode
  public var skillName: String

  public init(
    errorCode: AnthropicBetaSkillNameTakenErrorDetails.ErrorCode,
    skillName: String
  ) {
    self.errorCode = errorCode
    self.skillName = skillName
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case skillName = "skill_name"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case skillNameTaken = "skill_name_taken"
  }
}
