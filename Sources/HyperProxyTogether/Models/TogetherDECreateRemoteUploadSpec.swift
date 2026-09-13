//
//  TogetherDECreateRemoteUploadSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateRemoteUploadSpec: Codable, Sendable {
  public var modelId: String
  public var remoteUrl: String
  public var token: String?

  public init(
    modelId: String,
    remoteUrl: String,
    token: String? = nil
  ) {
    self.modelId = modelId
    self.remoteUrl = remoteUrl
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case modelId
    case remoteUrl
    case token
  }
}
