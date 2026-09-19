//
//  ElevenLabsUserModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUserModel: Codable, Sendable {
  public var domain: String?
  public var emailAddr: String?
  public var fullName: String?
  public var name: String?
  public var kind: String?
  public var typeId: ElevenLabsUserTypeId?
  public var uid: String?

  public init(
    domain: String? = nil,
    emailAddr: String? = nil,
    fullName: String? = nil,
    name: String? = nil,
    kind: String? = nil,
    typeId: ElevenLabsUserTypeId? = nil,
    uid: String? = nil
  ) {
    self.domain = domain
    self.emailAddr = emailAddr
    self.fullName = fullName
    self.name = name
    self.kind = kind
    self.typeId = typeId
    self.uid = uid
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case emailAddr = "email_addr"
    case fullName = "full_name"
    case name
    case kind = "type"
    case typeId = "type_id"
    case uid
  }
}
