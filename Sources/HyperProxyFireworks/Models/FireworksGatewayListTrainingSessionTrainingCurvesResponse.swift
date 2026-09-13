//
//  FireworksGatewayListTrainingSessionTrainingCurvesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListTrainingSessionTrainingCurvesResponse: Codable, Sendable {
  public var curves: [FireworksGatewayTrainingCurve]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    curves: [FireworksGatewayTrainingCurve]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.curves = curves
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case curves
    case nextPageToken
    case totalSize
  }
}
