//
//  FireworksGatewayAwsS3ModelSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAwsS3ModelSource: Codable, Sendable {
  public var accessKeyId: String?
  public var accessSecret: String?
  public var roleArn: String?
  public var s3Bucket: String
  public var s3Path: String?

  public init(
    s3Bucket: String,
    accessKeyId: String? = nil,
    accessSecret: String? = nil,
    roleArn: String? = nil,
    s3Path: String? = nil
  ) {
    self.accessKeyId = accessKeyId
    self.accessSecret = accessSecret
    self.roleArn = roleArn
    self.s3Bucket = s3Bucket
    self.s3Path = s3Path
  }

  enum CodingKeys: String, CodingKey {
    case accessKeyId
    case accessSecret
    case roleArn
    case s3Bucket
    case s3Path
  }
}
