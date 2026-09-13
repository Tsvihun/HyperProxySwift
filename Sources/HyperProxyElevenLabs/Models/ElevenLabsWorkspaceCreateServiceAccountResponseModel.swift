//
//  ElevenLabsWorkspaceCreateServiceAccountResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceCreateServiceAccountResponseModel: Codable, Sendable {
  public var serviceAccountUserId: String

  public init(
    serviceAccountUserId: String
  ) {
    self.serviceAccountUserId = serviceAccountUserId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountUserId = "service-account-user-id"
  }
}
