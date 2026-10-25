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
  public var fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObject.FileCitation?
  public var index: Int
  public var startIndex: Int?
  public var text: String?
  public var kind: OpenAIMessageDeltaContentTextAnnotationsFileCitationObject.Kind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentTextAnnotationsFileCitationObject.Kind,
    endIndex: Int? = nil,
    fileCitation: OpenAIMessageDeltaContentTextAnnotationsFileCitationObject.FileCitation? = nil,
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

  public struct FileCitation: Codable,
    Sendable
  {
    public var fileId: String?
    public var quote: String?

    public init(
      fileId: String? = nil,
      quote: String? = nil
    ) {
      self.fileId = fileId
      self.quote = quote
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
      case quote
    }
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case fileCitation = "file_citation"
  }
}
