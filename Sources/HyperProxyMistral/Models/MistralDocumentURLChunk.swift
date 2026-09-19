//
//  MistralDocumentURLChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDocumentURLChunk: Codable, Sendable {
  public var documentName: String?
  public var documentUrl: String
  public var kind: MistralDocumentUrlKind?

  public init(
    documentUrl: String,
    documentName: String? = nil,
    kind: MistralDocumentUrlKind? = nil
  ) {
    self.documentName = documentName
    self.documentUrl = documentUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case documentName = "document_name"
    case documentUrl = "document_url"
    case kind = "type"
  }
}
