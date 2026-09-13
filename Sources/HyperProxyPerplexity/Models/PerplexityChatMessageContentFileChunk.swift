//
//  PerplexityChatMessageContentFileChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentFileChunk: Codable, Sendable {
  public var fileName: String?
  public var fileUrl: HyperProxyJSONValue
  public var typeModel: String

  public init(
    fileUrl: HyperProxyJSONValue,
    typeModel: String,
    fileName: String? = nil
  ) {
    self.fileName = fileName
    self.fileUrl = fileUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileName = "file_name"
    case fileUrl = "file_url"
    case typeModel = "type"
  }
}
