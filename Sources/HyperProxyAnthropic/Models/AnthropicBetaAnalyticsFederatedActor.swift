//
//  AnthropicBetaAnalyticsFederatedActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsFederatedActor: Codable, Sendable {
  public var provider: AnthropicBetaAnalyticsFederatedActorProvider
  public var subject: String?
  public var kind: AnthropicBetaAnalyticsFederatedActor.Kind

  public init(
    provider: AnthropicBetaAnalyticsFederatedActorProvider,
    kind: AnthropicBetaAnalyticsFederatedActor.Kind,
    subject: String? = nil
  ) {
    self.provider = provider
    self.subject = subject
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case provider
    case subject
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case federatedActor = "federated_actor"
  }
}
