//
//  MistralManagedIndexFields.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralManagedIndexFields: Codable, Sendable {
  public var chunkFields: [String: MistralManagedIndexFieldsChunkFieldsValue]?
  public var documentFields: [String: MistralManagedIndexFieldsDocumentFieldsValue]?

  public init(
    chunkFields: [String: MistralManagedIndexFieldsChunkFieldsValue]? = nil,
    documentFields: [String: MistralManagedIndexFieldsDocumentFieldsValue]? = nil
  ) {
    self.chunkFields = chunkFields
    self.documentFields = documentFields
  }

  enum CodingKeys: String, CodingKey {
    case chunkFields = "chunk_fields"
    case documentFields = "document_fields"
  }
}
