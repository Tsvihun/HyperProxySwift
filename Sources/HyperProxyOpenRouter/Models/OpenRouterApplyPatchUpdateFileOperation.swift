//
//  OpenRouterApplyPatchUpdateFileOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterApplyPatchUpdateFileOperation: Codable, Sendable {
  public var diff: String
  public var path: String
  public var typeModel: OpenRouterApplyPatchUpdateFileOperationTypeModel

  public init(
    diff: String,
    path: String,
    typeModel: OpenRouterApplyPatchUpdateFileOperationTypeModel
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
