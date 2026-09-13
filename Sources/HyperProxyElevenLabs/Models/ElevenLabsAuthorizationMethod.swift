//
//  ElevenLabsAuthorizationMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAuthorizationMethod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalid = Self(rawValue: "invalid")
  public static let publicValue = Self(rawValue: "public")
  public static let authorizationHeader = Self(rawValue: "authorization_header")
  public static let signedUrl = Self(rawValue: "signed_url")
  public static let shareableLink = Self(rawValue: "shareable_link")
  public static let livekitToken = Self(rawValue: "livekit_token")
  public static let livekitTokenWebsite = Self(rawValue: "livekit_token_website")
  public static let genesysApiKey = Self(rawValue: "genesys_api_key")
  public static let avayaApiKey = Self(rawValue: "avaya_api_key")
  public static let audiocodesApiKey = Self(rawValue: "audiocodes_api_key")
  public static let whatsapp = Self(rawValue: "whatsapp")
  public static let sms = Self(rawValue: "sms")
}
