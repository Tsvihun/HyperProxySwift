//
//  OpenAIBetaLocalEnvironmentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaLocalEnvironmentParam: Codable, Sendable {
  public var skills: [OpenAIBetaLocalSkillParam]?
  public var kind: OpenAIBetaLocalEnvironmentParam.Kind

  public init(
    kind: OpenAIBetaLocalEnvironmentParam.Kind,
    skills: [OpenAIBetaLocalSkillParam]? = nil
  ) {
    self.skills = skills
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case skills
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case local = "local"
  }
}
