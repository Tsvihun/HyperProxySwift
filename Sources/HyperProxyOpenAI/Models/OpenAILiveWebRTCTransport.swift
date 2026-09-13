//
//  OpenAILiveWebRTCTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveWebRTCTransport: Codable, Sendable {
  public var sdp: String
  public var typeModel: OpenAILiveWebRTCTransportTypeModel

  public init(
    sdp: String,
    typeModel: OpenAILiveWebRTCTransportTypeModel
  ) {
    self.sdp = sdp
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sdp
    case typeModel = "type"
  }
}
