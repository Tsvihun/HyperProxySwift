//
//  MistralTransferTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTransferTarget: Codable, Sendable {
  public var condition: String
  public var destination: MistralTransferTarget.Destination
  public var id: String

  public init(
    condition: String,
    destination: MistralTransferTarget.Destination,
    id: String
  ) {
    self.condition = condition
    self.destination = destination
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case destination
    case id
  }

  public enum Destination: Codable, Sendable {
    case phoneDestination(MistralPhoneDestination)
    case sipDestination(MistralSipDestination)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralPhoneDestination.self) {
        self = .phoneDestination(value)
        return
      }
      self = .sipDestination(try container.decode(MistralSipDestination.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .phoneDestination(let value):
        try container.encode(value)
      case .sipDestination(let value):
        try container.encode(value)
      }
    }
  }
}
