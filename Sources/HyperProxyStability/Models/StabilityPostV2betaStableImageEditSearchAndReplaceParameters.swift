//
//  StabilityPostV2betaStableImageEditSearchAndReplaceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditSearchAndReplaceParameters: Codable, Sendable {
  public var accept: StabilityPostV2betaStableImageEditSearchAndReplaceParametersAccept?
  public var authorization: String
  public var contentType: String
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    contentType: String,
    accept: StabilityPostV2betaStableImageEditSearchAndReplaceParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.contentType = contentType
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case contentType = "content-type"
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}
