//
//  ElevenLabsWorkspaceGroupResponseModelGroupMusicConcurrencyLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkspaceGroupResponseModelGroupMusicConcurrencyLimit: Codable, Sendable {
  case integer(Int)
  case workspaceGroupResponseModelGroupMusicConcurrencyLimitAnyOf2(
    ElevenLabsWorkspaceGroupResponseModelGroupMusicConcurrencyLimitAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .workspaceGroupResponseModelGroupMusicConcurrencyLimitAnyOf2(
      try container.decode(
        ElevenLabsWorkspaceGroupResponseModelGroupMusicConcurrencyLimitAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .workspaceGroupResponseModelGroupMusicConcurrencyLimitAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var unlimited: Self {
    .workspaceGroupResponseModelGroupMusicConcurrencyLimitAnyOf2(.unlimited)
  }
}

extension ElevenLabsWorkspaceGroupResponseModelGroupMusicConcurrencyLimit:
  ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
