//
//  PerplexityChatMessageContentPDFChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentPDFChunk: Codable, Sendable {
  public var pdfUrl: PerplexityChatMessageContentPDFChunkPdfUrl
  public var kind: PerplexityPdfUrlKind

  public init(
    pdfUrl: PerplexityChatMessageContentPDFChunkPdfUrl,
    kind: PerplexityPdfUrlKind = .pdfUrl
  ) {
    self.pdfUrl = pdfUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case pdfUrl = "pdf_url"
    case kind = "type"
  }
}
