//
//  OpenAIApplyPatchToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var typeModel: OpenAIApplyPatchToolParamTypeModel

  public init(
    typeModel: OpenAIApplyPatchToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case typeModel = "type"
  }
}
