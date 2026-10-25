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
  public var fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObject.FileCitation
  public var startIndex: Int
  public var text: String
  public var kind: OpenAIMessageContentTextAnnotationsFileCitationObject.Kind

  public init(
    endIndex: Int,
    fileCitation: OpenAIMessageContentTextAnnotationsFileCitationObject.FileCitation,
    startIndex: Int,
    text: String,
    kind: OpenAIMessageContentTextAnnotationsFileCitationObject.Kind
  ) {
    self.endIndex = endIndex
    self.fileCitation = fileCitation
    self.startIndex = startIndex
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case fileCitation = "file_citation"
    case startIndex = "start_index"
    case text
    case kind = "type"
  }

  public struct FileCitation: Codable, Sendable {
    public var fileId: String

    public init(
      fileId: String
    ) {
      self.fileId = fileId
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
    }
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case fileCitation = "file_citation"
  }
}
