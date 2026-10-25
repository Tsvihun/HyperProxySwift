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
  public var kind: OpenAIAwsExternalStorageProviderParams.Kind

  public init(
    bucket: String,
    roleArn: String,
    kind: OpenAIAwsExternalStorageProviderParams.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case aws = "aws"
  }
}
