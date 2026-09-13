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
  public var typeModel: OpenRouterApplyPatchDeleteFileOperationTypeModel

  public init(
    path: String,
    typeModel: OpenRouterApplyPatchDeleteFileOperationTypeModel
  ) {
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case path
    case typeModel = "type"
  }
}
