//
//  AnthropicAWSExternalKeyConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAWSExternalKeyConfig: Codable, Sendable {
  public var kmsArn: String
  public var region: String?
  public var kind: AnthropicAWSExternalKeyConfig.Kind

  public init(
    kmsArn: String,
    kind: AnthropicAWSExternalKeyConfig.Kind,
    region: String? = nil
  ) {
    self.kmsArn = kmsArn
    self.region = region
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kmsArn = "kms_arn"
    case region
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case aws = "aws"
  }
}
