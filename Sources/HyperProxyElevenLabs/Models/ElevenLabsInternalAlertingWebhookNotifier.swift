//
//  ElevenLabsInternalAlertingWebhookNotifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInternalAlertingWebhookNotifier: Codable, Sendable {
  public var headers: [ElevenLabsAlertingWebhookHeader]?
  public var method: ElevenLabsAlertingWebhookMethod?
  public var kind: ElevenLabsWebhookKind?
  public var url: String

  public init(
    url: String,
    headers: [ElevenLabsAlertingWebhookHeader]? = nil,
    method: ElevenLabsAlertingWebhookMethod? = nil,
    kind: ElevenLabsWebhookKind? = nil
  ) {
    self.headers = headers
    self.method = method
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case method
    case kind = "type"
    case url
  }
}
