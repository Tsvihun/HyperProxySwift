//
//  OpenAILiveSIPTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSIPTransport: Codable, Sendable {
  public var destination: String
  public var trunk: OpenAILiveSIPTrunk
  public var kind: OpenAILiveSIPTransportKind

  public init(
    destination: String,
    trunk: OpenAILiveSIPTrunk,
    kind: OpenAILiveSIPTransportKind
  ) {
    self.destination = destination
    self.trunk = trunk
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case destination
    case trunk
    case kind = "type"
  }
}
