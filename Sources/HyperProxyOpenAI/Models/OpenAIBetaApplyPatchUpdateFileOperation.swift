//
//  OpenAIBetaApplyPatchUpdateFileOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaApplyPatchUpdateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var kind: OpenAIBetaApplyPatchUpdateFileOperationKind

  public init(
    diff: String,
    path: String,
    kind: OpenAIBetaApplyPatchUpdateFileOperationKind
  ) {
    self.diff = diff
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case diff
    case path
    case kind = "type"
  }
}
