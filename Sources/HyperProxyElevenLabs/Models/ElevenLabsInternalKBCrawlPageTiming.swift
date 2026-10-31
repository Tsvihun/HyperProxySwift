//
//  ElevenLabsInternalKBCrawlPageTiming.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInternalKBCrawlPageTiming: Codable, Sendable {
  public var docId: String
  public var error: Bool?
  public var htmlLen: Int?
  public var indexMs: Int?
  public var readMs: Int?
  public var skipped: Bool?
  public var url: String

  public init(
    docId: String,
    url: String,
    error: Bool? = nil,
    htmlLen: Int? = nil,
    indexMs: Int? = nil,
    readMs: Int? = nil,
    skipped: Bool? = nil
  ) {
    self.docId = docId
    self.error = error
    self.htmlLen = htmlLen
    self.indexMs = indexMs
    self.readMs = readMs
    self.skipped = skipped
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case docId = "doc_id"
    case error
    case htmlLen = "html_len"
    case indexMs = "index_ms"
    case readMs = "read_ms"
    case skipped
    case url
  }
}
