//
//  MistralOCRUsageInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRUsageInfo: Codable, Sendable {
  public var docSizeBytes: Int?
  public var pagesProcessed: Int

  public init(
    pagesProcessed: Int,
    docSizeBytes: Int? = nil
  ) {
    self.docSizeBytes = docSizeBytes
    self.pagesProcessed = pagesProcessed
  }

  enum CodingKeys: String, CodingKey {
    case docSizeBytes = "doc_size_bytes"
    case pagesProcessed = "pages_processed"
  }
}
