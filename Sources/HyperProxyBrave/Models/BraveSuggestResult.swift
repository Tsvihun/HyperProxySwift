//
//  BraveSuggestResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSuggestResult: Codable, Sendable {
  public var description: String?
  public var img: String?
  public var isEntity: Bool?
  public var query: String
  public var title: String?

  public init(
    query: String,
    description: String? = nil,
    img: String? = nil,
    isEntity: Bool? = nil,
    title: String? = nil
  ) {
    self.description = description
    self.img = img
    self.isEntity = isEntity
    self.query = query
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case img
    case isEntity = "is_entity"
    case query
    case title
  }
}
