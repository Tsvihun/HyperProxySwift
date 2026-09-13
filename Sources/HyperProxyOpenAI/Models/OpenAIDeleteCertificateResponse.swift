//
//  OpenAIDeleteCertificateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteCertificateResponse: Codable, Sendable {
  public var id: String
  public var object: OpenAIDeleteCertificateResponseObject

  public init(
    id: String,
    object: OpenAIDeleteCertificateResponseObject
  ) {
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case id
    case object
  }
}
