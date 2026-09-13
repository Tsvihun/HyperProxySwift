//
//  ElevenLabsUUITransferConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUUITransferConfig: Codable, Sendable {
  public var data: String
  public var protocolDiscriminator: String?
  public var protocolDiscriminatorMode: ElevenLabsUUITransferConfigProtocolDiscriminatorMode?

  public init(
    data: String,
    protocolDiscriminator: String? = nil,
    protocolDiscriminatorMode: ElevenLabsUUITransferConfigProtocolDiscriminatorMode? = nil
  ) {
    self.data = data
    self.protocolDiscriminator = protocolDiscriminator
    self.protocolDiscriminatorMode = protocolDiscriminatorMode
  }

  enum CodingKeys: String, CodingKey {
    case data
    case protocolDiscriminator = "protocol_discriminator"
    case protocolDiscriminatorMode = "protocol_discriminator_mode"
  }
}
