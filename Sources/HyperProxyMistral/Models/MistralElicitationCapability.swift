//
//  MistralElicitationCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralElicitationCapability: Codable, Sendable {
  public var form: MistralFormElicitationCapability?
  public var url: MistralUrlElicitationCapability?

  public init(
    form: MistralFormElicitationCapability? = nil,
    url: MistralUrlElicitationCapability? = nil
  ) {
    self.form = form
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case form
    case url
  }
}
