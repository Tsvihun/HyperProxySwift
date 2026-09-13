//
//  ElevenLabsActorModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsActorModel: Codable, Sendable {
  public var appName: String?
  public var appUid: String?
  public var session: [String: HyperProxyJSONValue]?
  public var user: ElevenLabsUserModel

  public init(
    user: ElevenLabsUserModel,
    appName: String? = nil,
    appUid: String? = nil,
    session: [String: HyperProxyJSONValue]? = nil
  ) {
    self.appName = appName
    self.appUid = appUid
    self.session = session
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case appName = "app_name"
    case appUid = "app_uid"
    case session
    case user
  }
}
