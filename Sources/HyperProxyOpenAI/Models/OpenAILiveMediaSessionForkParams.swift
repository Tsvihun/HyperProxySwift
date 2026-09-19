//
//  OpenAILiveMediaSessionForkParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveMediaSessionForkParams: Codable, Sendable {
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAILiveResponsesDelegationUpdateParam?
  public var store: Bool?

  public init(
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAILiveResponsesDelegationUpdateParam? = nil,
    store: Bool? = nil
  ) {
    self.client = client
    self.delegation = delegation
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case client
    case delegation
    case store
  }
}
