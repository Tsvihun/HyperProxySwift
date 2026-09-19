//
//  OpenRouterApplyPatchDeleteFileOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterApplyPatchDeleteFileOperation: Codable, Sendable {
  public var path: String
  public var kind: OpenRouterApplyPatchDeleteFileOperationKind

  public init(
    path: String,
    kind: OpenRouterApplyPatchDeleteFileOperationKind
  ) {
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case path
    case kind = "type"
  }
}
