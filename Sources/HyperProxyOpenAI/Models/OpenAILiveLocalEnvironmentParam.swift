//
//  OpenAILiveLocalEnvironmentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveLocalEnvironmentParam: Codable, Sendable {
  public var skills: [OpenAILiveLocalSkillParam]?
  public var kind: OpenAILiveLocalEnvironmentParam.Kind

  public init(
    kind: OpenAILiveLocalEnvironmentParam.Kind,
    skills: [OpenAILiveLocalSkillParam]? = nil
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
