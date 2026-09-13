//
//  OpenAIApplyPatchDeleteFileOperationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchDeleteFileOperationParam: Codable, Sendable {
  public var path: String
  public var typeModel: OpenAIApplyPatchDeleteFileOperationParamTypeModel

  public init(
    path: String,
    typeModel: OpenAIApplyPatchDeleteFileOperationParamTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}
