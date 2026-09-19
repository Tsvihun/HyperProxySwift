//
//  OpenAIApplyPatchUpdateFileOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchUpdateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var kind: OpenAIApplyPatchUpdateFileOperationKind

  public init(
    diff: String,
    path: String,
    kind: OpenAIApplyPatchUpdateFileOperationKind
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
