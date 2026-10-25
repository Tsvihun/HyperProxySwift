//
//  OpenRouterChatContentFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentFile: Codable, Sendable {
  public var file: OpenRouterChatContentFile.File
  public var kind: OpenRouterChatContentFile.Kind

  public init(
    file: OpenRouterChatContentFile.File,
    kind: OpenRouterChatContentFile.Kind
  ) {
    self.file = file
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case file
    case kind = "type"
  }

  public struct File: Codable, Sendable {
    public var fileData: String?
    public var fileId: String?
    public var filename: String?

    public init(
      fileData: String? = nil,
      fileId: String? = nil,
      filename: String? = nil
    ) {
      self.fileData = fileData
      self.fileId = fileId
      self.filename = filename
    }

    enum CodingKeys: String, CodingKey {
      case fileData = "file_data"
      case fileId = "file_id"
      case filename
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case file = "file"
  }
}
