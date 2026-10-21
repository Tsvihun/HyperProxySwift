//
//  OpenRouterInternConnectionAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternConnectionAccount: Codable, Sendable {
  public var actsAs: String
  public var isYourAccountLinked: Bool
  public var note: String
  public var scope: OpenRouterInternConnectionAccountScope

  public init(
    actsAs: String,
    isYourAccountLinked: Bool,
    note: String,
    scope: OpenRouterInternConnectionAccountScope
  ) {
    self.actsAs = actsAs
    self.isYourAccountLinked = isYourAccountLinked
    self.note = note
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case actsAs = "acts_as"
    case isYourAccountLinked = "is_your_account_linked"
    case note
    case scope
  }
}
