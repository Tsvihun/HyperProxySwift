//
//  OpenRouterExtractionAsset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionAsset: Codable, Sendable {
  public var dataBase64: String
  public var format: OpenRouterExtractionAsset.Format
  public var kind: OpenRouterExtractionAsset.Kind?

  public init(
    dataBase64: String,
    format: OpenRouterExtractionAsset.Format,
    kind: OpenRouterExtractionAsset.Kind? = nil
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
    case pdf = "pdf"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
    case document = "document"
  }
}
