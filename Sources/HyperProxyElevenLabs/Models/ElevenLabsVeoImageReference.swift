//
//  ElevenLabsVeoImageReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVeoImageReference: Codable, Sendable {
  public var image: ElevenLabsImageReference
  public var role: ElevenLabsVeoImageReferenceRole

  public init(
    image: ElevenLabsImageReference,
    role: ElevenLabsVeoImageReferenceRole
  ) {
    self.image = image
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case image
    case role
  }
}
