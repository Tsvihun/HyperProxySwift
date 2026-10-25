//
//  FalCreateAssetTagResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetTagResponse: Codable, Sendable {
  public var tag: FalCreateAssetTagResponse.Tag

  public init(
    tag: FalCreateAssetTagResponse.Tag
  ) {
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case tag
  }

  public struct Tag: Codable, Sendable {
    public var createdAt: String
    public var id: String
    public var name: String

    public init(
      createdAt: String,
      id: String,
      name: String
    ) {
      self.createdAt = createdAt
      self.id = id
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case createdAt = "created_at"
      case id
      case name
    }
  }
}
