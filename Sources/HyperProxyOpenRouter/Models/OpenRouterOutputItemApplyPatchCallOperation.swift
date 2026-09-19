//
//  OpenRouterOutputItemApplyPatchCallOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemApplyPatchCallOperation: Codable, Sendable {
  case applyPatchCreateFileOperation(OpenRouterApplyPatchCreateFileOperation)
  case applyPatchUpdateFileOperation(OpenRouterApplyPatchUpdateFileOperation)
  case applyPatchDeleteFileOperation(OpenRouterApplyPatchDeleteFileOperation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterApplyPatchCreateFileOperation.self) {
      self = .applyPatchCreateFileOperation(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchUpdateFileOperation.self) {
      self = .applyPatchUpdateFileOperation(value)
      return
    }
    self = .applyPatchDeleteFileOperation(
      try container.decode(OpenRouterApplyPatchDeleteFileOperation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .applyPatchCreateFileOperation(let value):
      try container.encode(value)
    case .applyPatchUpdateFileOperation(let value):
      try container.encode(value)
    case .applyPatchDeleteFileOperation(let value):
      try container.encode(value)
    }
  }
}
