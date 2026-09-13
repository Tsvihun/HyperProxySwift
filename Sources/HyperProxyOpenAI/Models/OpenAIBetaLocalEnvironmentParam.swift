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
  public var typeModel: OpenAIBetaLocalEnvironmentParamTypeModel

  public init(
    typeModel: OpenAIBetaLocalEnvironmentParamTypeModel,
    skills: [OpenAIBetaLocalSkillParam]? = nil
  ) {
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case skills
    case typeModel = "type"
  }
}
