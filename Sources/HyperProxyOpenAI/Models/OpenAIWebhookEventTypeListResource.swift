//
//  OpenAIWebhookEventTypeListResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookEventTypeListResource: Codable, Sendable {
  public var data: [String]
  public var object: OpenAIWebhookEventTypeListResourceObject

  public init(
    data: [String],
    object: OpenAIWebhookEventTypeListResourceObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
