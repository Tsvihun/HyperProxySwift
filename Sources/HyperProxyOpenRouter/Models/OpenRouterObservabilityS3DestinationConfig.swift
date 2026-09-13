//
//  OpenRouterObservabilityS3DestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityS3DestinationConfig: Codable, Sendable {
  public var accessKeyId: String
  public var bucketName: String
  public var endpoint: String?
  public var headers: [String: String]?
  public var pathTemplate: String?
  public var prefixValue: String?
  public var region: String?
  public var secretAccessKey: String
  public var sessionToken: String?

  public init(
    accessKeyId: String,
    bucketName: String,
    secretAccessKey: String,
    endpoint: String? = nil,
    headers: [String: String]? = nil,
    pathTemplate: String? = nil,
    prefixValue: String? = nil,
    region: String? = nil,
    sessionToken: String? = nil
  ) {
    self.accessKeyId = accessKeyId
    self.bucketName = bucketName
    self.endpoint = endpoint
    self.headers = headers
    self.pathTemplate = pathTemplate
    self.prefixValue = prefixValue
    self.region = region
    self.secretAccessKey = secretAccessKey
    self.sessionToken = sessionToken
  }

  enum CodingKeys: String, CodingKey {
    case accessKeyId
    case bucketName
    case endpoint
    case headers
    case pathTemplate
    case prefixValue = "prefix"
    case region
    case secretAccessKey
    case sessionToken
  }
}
