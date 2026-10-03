//
//  DeepSeekChatFilePart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatFilePart: Codable, Sendable {
  public var fileData: String?
  public var fileId: String?
  public var filename: String?
  public var kind: DeepSeekChatFilePartKind

  public init(
    kind: DeepSeekChatFilePartKind,
    fileData: String? = nil,
    fileId: String? = nil,
    filename: String? = nil
  ) {
    self.fileData = fileData
    self.fileId = fileId
    self.filename = filename
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileId = "file_id"
    case filename
    case kind = "type"
  }
}
