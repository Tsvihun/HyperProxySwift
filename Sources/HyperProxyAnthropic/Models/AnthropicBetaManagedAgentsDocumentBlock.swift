//
//  AnthropicBetaManagedAgentsDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDocumentBlock: Codable, Sendable {
  public var context: String?
  public var source: AnthropicBetaManagedAgentsDocumentSource
  public var title: String?
  public var kind: AnthropicBetaManagedAgentsDocumentBlockKind

  public init(
    source: AnthropicBetaManagedAgentsDocumentSource,
    kind: AnthropicBetaManagedAgentsDocumentBlockKind,
    context: String? = nil,
    title: String? = nil
  ) {
    self.context = context
    self.source = source
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case context
    case source
    case title
    case kind = "type"
  }
}
