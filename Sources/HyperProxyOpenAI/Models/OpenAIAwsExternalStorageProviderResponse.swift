//
//  OpenAIAwsExternalStorageProviderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAwsExternalStorageProviderResponse: Codable, Sendable {
  public var accountId: String
  public var bucket: String
  public var externalId: String
  public var region: String
  public var roleArn: String
  public var kind: OpenAIAwsExternalStorageProviderResponseKind

  public init(
    accountId: String,
    bucket: String,
    externalId: String,
    region: String,
    roleArn: String,
    kind: OpenAIAwsExternalStorageProviderResponseKind
  ) {
    self.accountId = accountId
    self.bucket = bucket
    self.externalId = externalId
    self.region = region
    self.roleArn = roleArn
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case bucket
    case externalId = "external_id"
    case region
    case roleArn = "role_arn"
    case kind = "type"
  }
}
