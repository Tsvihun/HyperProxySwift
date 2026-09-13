//
//  OpenAIMessageContentImageFileObjectImageFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentImageFileObjectImageFile: Codable, Sendable {
  public var detail: OpenAIMessageContentImageFileObjectImageFileDetail?
  public var fileId: String

  public init(
    fileId: String,
    detail: OpenAIMessageContentImageFileObjectImageFileDetail? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
  }
}
