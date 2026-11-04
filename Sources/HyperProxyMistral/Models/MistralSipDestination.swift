//
//  MistralSipDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSipDestination: Codable, Sendable {
  public var kind: MistralSipDestination.Kind?
  public var uri: String

  public init(
    uri: String,
    kind: MistralSipDestination.Kind? = nil
  ) {
    self.kind = kind
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case uri
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sip = "sip"
  }
}
