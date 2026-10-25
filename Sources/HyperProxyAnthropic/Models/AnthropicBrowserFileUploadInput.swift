//
//  AnthropicBrowserFileUploadInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserFileUploadInput: Codable, Sendable {
  public var documentIds: [String]?
  public var paths: [String]?
  public var tabId: String?
  public var target: AnthropicBrowserRefTarget

  public init(
    target: AnthropicBrowserRefTarget,
    documentIds: [String]? = nil,
    paths: [String]? = nil,
    tabId: String? = nil
  ) {
    self.documentIds = documentIds
    self.paths = paths
    self.tabId = tabId
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case documentIds = "document_ids"
    case paths
    case tabId = "tab_id"
    case target
  }
}
