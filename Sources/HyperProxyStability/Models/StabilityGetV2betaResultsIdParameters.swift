//
//  StabilityGetV2betaResultsIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityGetV2betaResultsIdParameters: Codable, Sendable {
  public var accept: StabilityGetV2betaResultsIdParametersAccept?
  public var authorization: String
  public var id: StabilityGenerationID
  public var stabilityClientId: StabilityClientID?
  public var stabilityClientUserId: StabilityClientUserID?
  public var stabilityClientVersion: StabilityClientVersion?

  public init(
    authorization: String,
    id: StabilityGenerationID,
    accept: StabilityGetV2betaResultsIdParametersAccept? = nil,
    stabilityClientId: StabilityClientID? = nil,
    stabilityClientUserId: StabilityClientUserID? = nil,
    stabilityClientVersion: StabilityClientVersion? = nil
  ) {
    self.accept = accept
    self.authorization = authorization
    self.id = id
    self.stabilityClientId = stabilityClientId
    self.stabilityClientUserId = stabilityClientUserId
    self.stabilityClientVersion = stabilityClientVersion
  }

  enum CodingKeys: String, CodingKey {
    case accept
    case authorization
    case id
    case stabilityClientId = "stability-client-id"
    case stabilityClientUserId = "stability-client-user-id"
    case stabilityClientVersion = "stability-client-version"
  }
}
