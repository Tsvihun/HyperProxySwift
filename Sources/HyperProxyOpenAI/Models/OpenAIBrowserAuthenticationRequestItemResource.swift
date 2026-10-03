//
//  OpenAIBrowserAuthenticationRequestItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBrowserAuthenticationRequestItemResource: Codable, Sendable {
  public var id: String
  public var request: OpenAIBrowserAuthenticationHistoryRequestKindResource
  public var requestId: String
  public var turnId: String
  public var kind: OpenAIBrowserAuthenticationRequestItemResourceKind

  public init(
    id: String,
    request: OpenAIBrowserAuthenticationHistoryRequestKindResource,
    requestId: String,
    turnId: String,
    kind: OpenAIBrowserAuthenticationRequestItemResourceKind
  ) {
    self.id = id
    self.request = request
    self.requestId = requestId
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case request
    case requestId = "request_id"
    case turnId = "turn_id"
    case kind = "type"
  }
}
