//
//  AnthropicBetaAWSExternalKeyConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAWSExternalKeyConfigParam: Codable, Sendable {
  public var kmsArn: String
  public var region: String?
  public var roleArn: String?
  public var kind: AnthropicBetaAWSExternalKeyConfigParam.Kind

  public init(
    kmsArn: String,
    kind: AnthropicBetaAWSExternalKeyConfigParam.Kind,
    region: String? = nil,
    roleArn: String? = nil
  ) {
    self.kmsArn = kmsArn
    self.region = region
    self.roleArn = roleArn
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kmsArn = "kms_arn"
    case region
    case roleArn = "role_arn"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case aws = "aws"
  }
}
