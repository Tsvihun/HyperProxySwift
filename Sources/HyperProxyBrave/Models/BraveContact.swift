//
//  BraveContact.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveContact: Codable, Sendable {
  public var email: String?
  public var telephone: String?

  public init(
    email: String? = nil,
    telephone: String? = nil
  ) {
    self.email = email
    self.telephone = telephone
  }

  enum CodingKeys: String, CodingKey {
    case email
    case telephone
  }
}
