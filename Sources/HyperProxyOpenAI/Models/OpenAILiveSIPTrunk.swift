//
//  OpenAILiveSIPTrunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSIPTrunk: Codable, Sendable {
  public var auth: OpenAILiveSIPTrunkAuth
  public var callerNumber: String
  public var providerUrl: String

  public init(
    auth: OpenAILiveSIPTrunkAuth,
    callerNumber: String,
    providerUrl: String
  ) {
    self.auth = auth
    self.callerNumber = callerNumber
    self.providerUrl = providerUrl
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case callerNumber = "caller_number"
    case providerUrl = "provider_url"
  }
}
