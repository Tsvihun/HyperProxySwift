//
//  ReplicateWebhooksDefaultSecretGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateWebhooksDefaultSecretGetResponse: Codable, Sendable {
  public var key: String?

  public init(
    key: String? = nil
  ) {
    self.key = key
  }

  enum CodingKeys: String, CodingKey {
    case key
  }
}
