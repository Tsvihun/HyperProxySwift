//
//  OpenRouterFilePath.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var typeModel: OpenRouterFilePathTypeModel

  public init(
    fileId: String,
    index: Int,
    typeModel: OpenRouterFilePathTypeModel
  ) {
    self.fileId = fileId
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case typeModel = "type"
  }
}
