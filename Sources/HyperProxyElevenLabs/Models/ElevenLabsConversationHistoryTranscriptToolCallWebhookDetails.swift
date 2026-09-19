//
//  ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails: Codable, Sendable {
  public var body: String?
  public var headers: [String: String]?
  public var method: String
  public var pathParams: [String: String]?
  public var queryParams: [String: String]?
  public var kind: ElevenLabsWebhookKind?
  public var url: String

  public init(
    method: String,
    url: String,
    body: String? = nil,
    headers: [String: String]? = nil,
    pathParams: [String: String]? = nil,
    queryParams: [String: String]? = nil,
    kind: ElevenLabsWebhookKind? = nil
  ) {
    self.body = body
    self.headers = headers
    self.method = method
    self.pathParams = pathParams
    self.queryParams = queryParams
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case body
    case headers
    case method
    case pathParams = "path_params"
    case queryParams = "query_params"
    case kind = "type"
    case url
  }
}
