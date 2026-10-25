//
//  TogetherDEPlacement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEPlacement: Codable, Sendable {
  case withInline(TogetherDEPlacement.WithInline)
  case withProfile(TogetherDEPlacement.WithProfile)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherDEPlacement.WithInline.self) {
      self = .withInline(value)
      return
    }
    self = .withProfile(try container.decode(TogetherDEPlacement.WithProfile.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withInline(let value):
      try container.encode(value)
    case .withProfile(let value):
      try container.encode(value)
    }
  }

  public struct WithInline: Codable, Sendable {
    public var inline: TogetherDEInlinePlacement

    public init(
      inline: TogetherDEInlinePlacement
    ) {
      self.inline = inline
    }

    enum CodingKeys: String, CodingKey {
      case inline
    }
  }

  public struct WithProfile: Codable, Sendable {
    public var profile: String

    public init(
      profile: String
    ) {
      self.profile = profile
    }

    enum CodingKeys: String, CodingKey {
      case profile
    }
  }
}
