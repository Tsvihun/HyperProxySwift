//
//  OpenAIVectorStoreFileContentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreFileContentResponse: Codable, Sendable {
  public var data: [OpenAIVectorStoreFileContentResponse.DataElement]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIVectorStoreFileContentResponse.Object

  public init(
    data: [OpenAIVectorStoreFileContentResponse.DataElement],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIVectorStoreFileContentResponse.Object
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
  }

  public struct DataElement: Codable, Sendable {
    public var text: String?
    public var kind: String?

    public init(
      text: String? = nil,
      kind: String? = nil
    ) {
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case text
      case kind = "type"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case vectorStoreFileContentPage = "vector_store.file_content.page"
  }
}
