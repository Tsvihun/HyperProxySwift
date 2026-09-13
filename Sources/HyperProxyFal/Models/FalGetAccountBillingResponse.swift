//
//  FalGetAccountBillingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAccountBillingResponse: Codable, Sendable {
  public var credits: FalGetAccountBillingResponseCredits?
  public var username: String

  public init(
    username: String,
    credits: FalGetAccountBillingResponseCredits? = nil
  ) {
    self.credits = credits
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case credits
    case username
  }
}
