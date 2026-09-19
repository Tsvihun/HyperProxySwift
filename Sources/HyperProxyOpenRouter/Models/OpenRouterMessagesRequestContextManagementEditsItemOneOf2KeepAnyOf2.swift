//
//  OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2: Codable, Sendable
{
  public var kind: OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2Kind

  public init(
    kind: OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
