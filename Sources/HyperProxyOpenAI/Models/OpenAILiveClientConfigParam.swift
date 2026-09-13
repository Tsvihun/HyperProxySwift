//
//  OpenAILiveClientConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveClientConfigParam: Codable, Sendable {
  public var dataChannel: OpenAILiveDataChannelConfigParam

  public init(
    dataChannel: OpenAILiveDataChannelConfigParam
  ) {
    self.dataChannel = dataChannel
  }

  enum CodingKeys: String, CodingKey {
    case dataChannel = "data_channel"
  }
}
