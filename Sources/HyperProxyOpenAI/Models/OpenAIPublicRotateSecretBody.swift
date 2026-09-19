//
//  OpenAIPublicRotateSecretBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPublicRotateSecretBody: Codable, Sendable {
  public var keepOldSecretActiveFor24Hours: Bool?

  public init(
    keepOldSecretActiveFor24Hours: Bool? = nil
  ) {
    self.keepOldSecretActiveFor24Hours = keepOldSecretActiveFor24Hours
  }

  enum CodingKeys: String, CodingKey {
    case keepOldSecretActiveFor24Hours = "keep_old_secret_active_for_24_hours"
  }
}
