//
//  BFLGenerationSubmission.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

/// The two success envelopes returned by BFL generation endpoints.
///
/// Polling submissions include `polling_url`; webhook submissions instead
/// include `webhook_url` and an initial status.
public enum BFLGenerationSubmission: Codable, Sendable {
  case polling(BFLAsyncResponse)
  case webhook(BFLAsyncWebhookResponse)

  private enum CodingKeys: String, CodingKey {
    case pollingURL = "polling_url"
  }

  public init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
    if container.contains(.pollingURL) {
      self = .polling(try BFLAsyncResponse(from: decoder))
    } else {
      self = .webhook(try BFLAsyncWebhookResponse(from: decoder))
    }
  }

  public func encode(to encoder: Encoder) throws {
    switch self {
    case .polling(let response):
      try response.encode(to: encoder)
    case .webhook(let response):
      try response.encode(to: encoder)
    }
  }

  public var id: String {
    switch self {
    case .polling(let response): response.id
    case .webhook(let response): response.id
    }
  }

  public var cost: Double? {
    switch self {
    case .polling(let response): response.cost
    case .webhook(let response): response.cost
    }
  }

  public var pollingURL: URL? {
    guard case .polling(let response) = self else { return nil }
    return URL(string: response.pollingUrl)
  }

  public var webhookURL: URL? {
    guard case .webhook(let response) = self else { return nil }
    return URL(string: response.webhookUrl)
  }
}
