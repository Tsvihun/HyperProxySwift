//
//  OpenAIAwsExternalStorageProviderParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAwsExternalStorageProviderParams: Codable, Sendable {
  public var bucket: String
  public var roleArn: String
  public var kind: OpenAIAwsExternalStorageProviderParamsKind

  public init(
    bucket: String,
    roleArn: String,
    kind: OpenAIAwsExternalStorageProviderParamsKind
  ) {
    self.bucket = bucket
    self.roleArn = roleArn
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case roleArn = "role_arn"
    case kind = "type"
  }
}
