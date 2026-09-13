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
  public var pdfUrl: HyperProxyJSONValue
  public var typeModel: String

  public init(
    pdfUrl: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.pdfUrl = pdfUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case pdfUrl = "pdf_url"
    case typeModel = "type"
  }
}
