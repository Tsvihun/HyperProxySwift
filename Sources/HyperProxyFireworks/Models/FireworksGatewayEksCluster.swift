//
//  FireworksGatewayEksCluster.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEksCluster: Codable, Sendable {
  public var awsAccountId: String
  public var clusterName: String?
  public var fireworksManagerRole: String?
  public var inferenceRole: String?
  public var loadBalancerControllerRole: String?
  public var metricWriterRole: String?
  public var region: String
  public var storageBucketName: String?
  public var workloadIdentityPoolProviderId: String?

  public init(
    awsAccountId: String,
    region: String,
    clusterName: String? = nil,
    fireworksManagerRole: String? = nil,
    inferenceRole: String? = nil,
    loadBalancerControllerRole: String? = nil,
    metricWriterRole: String? = nil,
    storageBucketName: String? = nil,
    workloadIdentityPoolProviderId: String? = nil
  ) {
    self.awsAccountId = awsAccountId
    self.clusterName = clusterName
    self.fireworksManagerRole = fireworksManagerRole
    self.inferenceRole = inferenceRole
    self.loadBalancerControllerRole = loadBalancerControllerRole
    self.metricWriterRole = metricWriterRole
    self.region = region
    self.storageBucketName = storageBucketName
    self.workloadIdentityPoolProviderId = workloadIdentityPoolProviderId
  }

  enum CodingKeys: String, CodingKey {
    case awsAccountId
    case clusterName
    case fireworksManagerRole
    case inferenceRole
    case loadBalancerControllerRole
    case metricWriterRole
    case region
    case storageBucketName
    case workloadIdentityPoolProviderId
  }
}
