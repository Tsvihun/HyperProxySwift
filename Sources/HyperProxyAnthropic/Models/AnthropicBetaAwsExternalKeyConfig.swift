//
//  AnthropicBetaAwsExternalKeyConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAwsExternalKeyConfig: Codable, Sendable {
  public var kmsArn: String
  public var region: String?
  public var roleArn: String?
  public var typeModel: String

  public init(
    kmsArn: String,
    typeModel: String,
    region: String? = nil,
    roleArn: String? = nil
  ) {
    self.kmsArn = kmsArn
    self.region = region
    self.roleArn = roleArn
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case kmsArn = "kms_arn"
    case region
    case roleArn = "role_arn"
    case typeModel = "type"
  }
}
