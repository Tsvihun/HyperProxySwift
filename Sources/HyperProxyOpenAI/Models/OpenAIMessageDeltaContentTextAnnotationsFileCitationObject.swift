//
//  OpenAIMessageDeltaContentTextAnnotationsFileCitationObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObject: Codable, Sendable {
  public var endIndex: Int?
  public var fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var kind: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectKind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectKind,
    endIndex: Int? = nil,
    fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.index = index
    self.startIndex = startIndex
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case index
    case startIndex = "start_index"
    case text
    case kind = "type"
  }
}
