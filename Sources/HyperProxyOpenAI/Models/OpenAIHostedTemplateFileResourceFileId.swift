//
//  OpenAIHostedTemplateFileResourceFileId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedTemplateFileResourceFileId: Codable, Sendable {
  public var fileId: String
  public var path: String
  public var typeModel: OpenAIHostedTemplateFileResourceFileIdTypeModel

  public init(
    fileId: String,
    path: String,
    typeModel: OpenAIHostedTemplateFileResourceFileIdTypeModel
  ) {
    self.fileId = fileId
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case path
    case typeModel = "type"
  }
}
