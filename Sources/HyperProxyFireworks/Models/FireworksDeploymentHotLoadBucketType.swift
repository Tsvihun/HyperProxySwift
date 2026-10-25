//
//  FireworksDeploymentHotLoadBucketType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksDeploymentHotLoadBucketType: String, Codable, Hashable, Sendable {
  case bucketTypeUnspecified = "BUCKET_TYPE_UNSPECIFIED"
  case minio = "MINIO"
  case s3 = "S3"
  case nebius = "NEBIUS"
  case fwHosted = "FW_HOSTED"
}
