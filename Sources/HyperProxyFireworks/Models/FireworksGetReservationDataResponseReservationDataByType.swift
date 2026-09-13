//
//  FireworksGetReservationDataResponseReservationDataByType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGetReservationDataResponseReservationDataByType: Codable, Sendable {
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var consumed: String?
  public var reserved: String?

  public init(
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    consumed: String? = nil,
    reserved: String? = nil
  ) {
    self.acceleratorType = acceleratorType
    self.consumed = consumed
    self.reserved = reserved
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorType
    case consumed
    case reserved
  }
}
