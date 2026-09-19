//
//  OpenAIBetaApplyPatchToolCallOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaApplyPatchToolCallOperation: Codable, Sendable {
  case betaApplyPatchCreateFileOperation(OpenAIBetaApplyPatchCreateFileOperation)
  case betaApplyPatchDeleteFileOperation(OpenAIBetaApplyPatchDeleteFileOperation)
  case betaApplyPatchUpdateFileOperation(OpenAIBetaApplyPatchUpdateFileOperation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaApplyPatchCreateFileOperation.self) {
      self = .betaApplyPatchCreateFileOperation(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaApplyPatchDeleteFileOperation.self) {
      self = .betaApplyPatchDeleteFileOperation(value)
      return
    }
    self = .betaApplyPatchUpdateFileOperation(
      try container.decode(OpenAIBetaApplyPatchUpdateFileOperation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaApplyPatchCreateFileOperation(let value):
      try container.encode(value)
    case .betaApplyPatchDeleteFileOperation(let value):
      try container.encode(value)
    case .betaApplyPatchUpdateFileOperation(let value):
      try container.encode(value)
    }
  }
}
