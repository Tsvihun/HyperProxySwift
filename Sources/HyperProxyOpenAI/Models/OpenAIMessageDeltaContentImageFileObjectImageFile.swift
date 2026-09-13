//
//  OpenAIMessageDeltaContentImageFileObjectImageFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentImageFileObjectImageFile: Codable, Sendable {
  public var detail: OpenAIMessageDeltaContentImageFileObjectImageFileDetail?
  public var fileId: String?

  public init(
    detail: OpenAIMessageDeltaContentImageFileObjectImageFileDetail? = nil,
    fileId: String? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
  }
}
