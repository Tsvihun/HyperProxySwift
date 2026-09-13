//
//  OpenAIBetaApplyPatchToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaApplyPatchToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var typeModel: OpenAIBetaApplyPatchToolParamTypeModel

  public init(
    typeModel: OpenAIBetaApplyPatchToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case typeModel = "type"
  }
}
