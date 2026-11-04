//
//  MistralAudioSessionPhoneNumber.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSessionPhoneNumber: Codable, Sendable {
  public var id: String
  public var identifier: String
  public var name: String?

  public init(
    id: String,
    identifier: String,
    name: String? = nil
  ) {
    self.id = id
    self.identifier = identifier
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case identifier
    case name
  }
}
