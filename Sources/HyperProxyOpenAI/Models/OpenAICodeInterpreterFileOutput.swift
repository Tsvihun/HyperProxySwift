//
//  OpenAICodeInterpreterFileOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICodeInterpreterFileOutput: Codable, Sendable {
  public var files: [OpenAICodeInterpreterFileOutput.FilesElement]
  public var kind: OpenAICodeInterpreterFileOutput.Kind

  public init(
    files: [OpenAICodeInterpreterFileOutput.FilesElement],
    kind: OpenAICodeInterpreterFileOutput.Kind
  ) {
    self.files = files
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case files
    case kind = "type"
  }

  public struct FilesElement: Codable, Sendable {
    public var fileId: String
    public var mimeType: String

    public init(
      fileId: String,
      mimeType: String
    ) {
      self.fileId = fileId
      self.mimeType = mimeType
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
      case mimeType = "mime_type"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case files = "files"
  }
}
