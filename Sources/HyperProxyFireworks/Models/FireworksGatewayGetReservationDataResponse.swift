//
//  FireworksGatewayGetReservationDataResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetReservationDataResponse: Codable, Sendable {
  public var reservationDataByType: [FireworksGetReservationDataResponseReservationDataByType]?

  public init(
    reservationDataByType: [FireworksGetReservationDataResponseReservationDataByType]? = nil
  ) {
    self.reservationDataByType = reservationDataByType
  }

  enum CodingKeys: String, CodingKey {
    case reservationDataByType
  }
}
