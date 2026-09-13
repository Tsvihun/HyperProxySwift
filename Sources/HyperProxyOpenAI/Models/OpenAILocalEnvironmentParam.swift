//
//  OpenAILocalEnvironmentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILocalEnvironmentParam: Codable, Sendable {
  public var skills: [OpenAILocalSkillParam]?
  public var typeModel: OpenAILocalEnvironmentParamTypeModel

  public init(
    typeModel: OpenAILocalEnvironmentParamTypeModel,
    skills: [OpenAILocalSkillParam]? = nil
  ) {
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case skills
    case typeModel = "type"
  }
}
