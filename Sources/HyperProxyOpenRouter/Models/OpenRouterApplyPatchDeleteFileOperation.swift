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
  public var kind: OpenRouterApplyPatchDeleteFileOperation.Kind

  public init(
    path: String,
    kind: OpenRouterApplyPatchDeleteFileOperation.Kind
  ) {
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case path
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case deleteFile = "delete_file"
  }
}
