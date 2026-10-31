//
//  OpenRouterDecisionsImageAsset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsImageAsset: Codable, Sendable {
  public var dataBase64: String
  public var format: OpenRouterDecisionsImageAsset.Format
  public var kind: OpenRouterDecisionsImageAsset.Kind?

  public init(
    dataBase64: String,
    format: OpenRouterDecisionsImageAsset.Format,
    kind: OpenRouterDecisionsImageAsset.Kind? = nil
  ) {
    self.dataBase64 = dataBase64
    self.format = format
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case dataBase64 = "data_base64"
    case format
    case kind = "type"
  }

  public enum Format: String, Codable, Hashable, Sendable {
    case png = "png"
    case jpg = "jpg"
    case jpeg = "jpeg"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
  }
}
