//
//  OpenAIMessageDeltaContentTextAnnotationsFilePathObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentTextAnnotationsFilePathObject: Codable, Sendable {
  public var endIndex: Int?
  public var filePath: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var kind: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectKind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectKind,
    endIndex: Int? = nil,
    filePath: OpenAIMessageDeltaContentTextAnnotationsFilePathObjectFilePath? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.filePath = filePath
    self.index = index
    self.startIndex = startIndex
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case filePath = "file_path"
    case index
    case startIndex = "start_index"
    case text
    case kind = "type"
  }
}
