//
//  ElevenLabsWorkspaceServiceAccountListResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceServiceAccountListResponseModel: Codable, Sendable {
  public var serviceAccounts: [ElevenLabsWorkspaceServiceAccountResponseModel]

  public init(
    serviceAccounts: [ElevenLabsWorkspaceServiceAccountResponseModel]
  ) {
    self.serviceAccounts = serviceAccounts
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccounts = "service-accounts"
  }
}
