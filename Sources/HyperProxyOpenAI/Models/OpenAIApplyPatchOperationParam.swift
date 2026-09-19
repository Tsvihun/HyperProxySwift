//
//  OpenAIApplyPatchOperationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIApplyPatchOperationParam: Codable, Sendable {
  case applyPatchCreateFileOperationParam(OpenAIApplyPatchCreateFileOperationParam)
  case applyPatchDeleteFileOperationParam(OpenAIApplyPatchDeleteFileOperationParam)
  case applyPatchUpdateFileOperationParam(OpenAIApplyPatchUpdateFileOperationParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIApplyPatchCreateFileOperationParam.self) {
      self = .applyPatchCreateFileOperationParam(value)
      return
    }
    if let value = try? container.decode(OpenAIApplyPatchDeleteFileOperationParam.self) {
      self = .applyPatchDeleteFileOperationParam(value)
      return
    }
    self = .applyPatchUpdateFileOperationParam(
      try container.decode(OpenAIApplyPatchUpdateFileOperationParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .applyPatchCreateFileOperationParam(let value):
      try container.encode(value)
    case .applyPatchDeleteFileOperationParam(let value):
      try container.encode(value)
    case .applyPatchUpdateFileOperationParam(let value):
      try container.encode(value)
    }
  }
}
