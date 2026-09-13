//
//  OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation: Codable,
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
