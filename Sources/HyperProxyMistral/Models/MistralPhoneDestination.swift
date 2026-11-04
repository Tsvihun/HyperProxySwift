//
//  MistralPhoneDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPhoneDestination: Codable, Sendable {
  public var number: String
  public var kind: MistralPhoneDestination.Kind?

  public init(
    number: String,
    kind: MistralPhoneDestination.Kind? = nil
  ) {
    self.number = number
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case number
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case phone = "phone"
  }
}
