//
//  OpenRouterFileCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileCitation: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var kind: OpenRouterFileCitation.Kind

  public init(
    fileId: String,
    filename: String,
    index: Int,
    kind: OpenRouterFileCitation.Kind
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileCitation = "file_citation"
  }
}
