//
//  ElevenLabsSIPTrunkCredentialsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSIPTrunkCredentialsRequestModel: Codable, Sendable {
  public var password: String?
  public var username: String

  public init(
    username: String,
    password: String? = nil
  ) {
    self.password = password
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case password
    case username
  }
}
