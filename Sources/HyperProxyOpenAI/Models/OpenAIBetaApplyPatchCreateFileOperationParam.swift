//
//  OpenAIBetaApplyPatchCreateFileOperationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaApplyPatchCreateFileOperationParam: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenAIBetaApplyPatchCreateFileOperationParamTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenAIBetaApplyPatchCreateFileOperationParamTypeModel
  ) {
    self.diff = diff
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case typeModel = "type"
  }
}
