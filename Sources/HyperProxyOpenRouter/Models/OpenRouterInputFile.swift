//
//  OpenRouterInputFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputFile: Codable, Sendable {
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var typeModel: OpenRouterInputFileTypeModel

  public init(
    typeModel: OpenRouterInputFileTypeModel,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil
  ) {
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case typeModel = "type"
  }
}
