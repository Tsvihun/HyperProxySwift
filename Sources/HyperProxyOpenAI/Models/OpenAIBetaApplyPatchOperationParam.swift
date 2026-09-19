//
//  OpenAIBetaApplyPatchOperationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaApplyPatchOperationParam: Codable, Sendable {
  case betaApplyPatchCreateFileOperationParam(OpenAIBetaApplyPatchCreateFileOperationParam)
  case betaApplyPatchDeleteFileOperationParam(OpenAIBetaApplyPatchDeleteFileOperationParam)
  case betaApplyPatchUpdateFileOperationParam(OpenAIBetaApplyPatchUpdateFileOperationParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaApplyPatchCreateFileOperationParam.self) {
      self = .betaApplyPatchCreateFileOperationParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaApplyPatchDeleteFileOperationParam.self) {
      self = .betaApplyPatchDeleteFileOperationParam(value)
      return
    }
    self = .betaApplyPatchUpdateFileOperationParam(
      try container.decode(OpenAIBetaApplyPatchUpdateFileOperationParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaApplyPatchCreateFileOperationParam(let value):
      try container.encode(value)
    case .betaApplyPatchDeleteFileOperationParam(let value):
      try container.encode(value)
    case .betaApplyPatchUpdateFileOperationParam(let value):
      try container.encode(value)
    }
  }
}
