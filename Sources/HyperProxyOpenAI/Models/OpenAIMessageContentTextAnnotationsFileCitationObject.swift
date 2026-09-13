//
//  OpenAIMessageContentTextAnnotationsFileCitationObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentTextAnnotationsFileCitationObject: Codable, Sendable {
  public var endIndex: Int
  public var fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation
  public var startIndex: Int
  public var text: String
  public var typeModel: OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel

  public init(
    endIndex: Int,
    fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObjectFileCitation,
    startIndex: Int,
    text: String,
    typeModel: OpenAIMessageContentTextAnnotationsFileCitationObjectTypeModel
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.startIndex = startIndex
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case startIndex = "start_index"
    case text
    case typeModel = "type"
  }
}
