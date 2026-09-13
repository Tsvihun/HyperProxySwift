//
//  FireworksGatewayAwsS3Config.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAwsS3Config: Codable, Sendable {
  public var credentialsSecret: String?
  public var iamRoleArn: String?

  public init(
    credentialsSecret: String? = nil,
    iamRoleArn: String? = nil
  ) {
    self.credentialsSecret = credentialsSecret
    self.iamRoleArn = iamRoleArn
  }

  enum CodingKeys: String, CodingKey {
    case credentialsSecret
    case iamRoleArn
  }
}
