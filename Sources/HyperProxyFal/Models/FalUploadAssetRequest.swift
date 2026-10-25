//
//  FalUploadAssetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUploadAssetRequest: Codable, Sendable {
  public var collectionId: String?
  public var favorite: Bool?
  public var prompt: String?
  public var tagIds: [String]?
  public var kind: FalUploadAssetRequest.Kind
  public var url: String

  public init(
    kind: FalUploadAssetRequest.Kind,
    url: String,
    collectionId: String? = nil,
    favorite: Bool? = nil,
    prompt: String? = nil,
    tagIds: [String]? = nil
  ) {
    self.collectionId = collectionId
    self.favorite = favorite
    self.prompt = prompt
    self.tagIds = tagIds
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
    case favorite
    case prompt
    case tagIds = "tag_ids"
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
    case video = "video"
    case audio = "audio"
    case value3d = "3d"
  }
}
