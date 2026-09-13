//
//  OpenAIBetaFileCitationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFileCitationBody: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIBetaFileCitationBodyTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIBetaFileCitationBodyTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}
