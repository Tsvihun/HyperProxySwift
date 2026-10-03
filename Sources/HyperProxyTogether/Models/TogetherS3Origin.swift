//
//  TogetherS3Origin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherS3Origin: Codable, Sendable {
  public var roleArn: String
  public var uri: String

  public init(
    roleArn: String,
    uri: String
  ) {
    self.roleArn = roleArn
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case roleArn = "role_arn"
    case uri
  }
}
