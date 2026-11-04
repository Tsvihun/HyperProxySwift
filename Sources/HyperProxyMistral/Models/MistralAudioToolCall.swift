//
//  MistralAudioToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioToolCall: Codable, Sendable {
  public var arguments: String?
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String,
    arguments: String? = nil
  ) {
    self.arguments = arguments
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case id
    case name
  }
}
