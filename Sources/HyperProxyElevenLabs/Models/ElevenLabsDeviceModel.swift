//
//  ElevenLabsDeviceModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeviceModel: Codable, Sendable {
  public var hostname: String?
  public var ip: String?
  public var typeId: Int?

  public init(
    hostname: String? = nil,
    ip: String? = nil,
    typeId: Int? = nil
  ) {
    self.hostname = hostname
    self.ip = ip
    self.typeId = typeId
  }

  enum CodingKeys: String, CodingKey {
    case hostname
    case ip
    case typeId = "type_id"
  }
}
