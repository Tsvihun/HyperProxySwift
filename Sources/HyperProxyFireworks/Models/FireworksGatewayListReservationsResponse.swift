//
//  FireworksGatewayListReservationsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListReservationsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var reservations: [FireworksGatewayReservation]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    reservations: [FireworksGatewayReservation]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.reservations = reservations
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case reservations
    case totalSize
  }
}
