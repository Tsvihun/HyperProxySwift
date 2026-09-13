//
//  GeminiTransferOwnershipRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTransferOwnershipRequest: Codable, Sendable {
  public var emailAddress: String?

  public init(
    emailAddress: String? = nil
  ) {
    self.emailAddress = emailAddress
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress
  }
}
