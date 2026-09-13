//
//  OpenAIMessageContentTextAnnotationsFilePathObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentTextAnnotationsFilePathObject: Codable, Sendable {
  public var endIndex: Int
  public var filePath: OpenAIMessageContentTextAnnotationsFilePathObjectFilePath
  public var startIndex: Int
  public var text: String
  public var typeModel: OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel

  public init(
    endIndex: Int,
    filePath: OpenAIMessageContentTextAnnotationsFilePathObjectFilePath,
    startIndex: Int,
    text: String,
    typeModel: OpenAIMessageContentTextAnnotationsFilePathObjectTypeModel
  ) {
    self.endIndex = endIndex
    self.filePath = filePath
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case filePath = "file_path"
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}
