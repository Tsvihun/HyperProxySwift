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

public enum ElevenLabsAuthorizationMethod: String, Codable, Hashable, Sendable {
  case invalid = "invalid"
  case publicValue = "public"
  case authorizationHeader = "authorization_header"
  case signedUrl = "signed_url"
  case shareableLink = "shareable_link"
  case livekitToken = "livekit_token"
  case livekitTokenWebsite = "livekit_token_website"
  case genesysApiKey = "genesys_api_key"
  case avayaApiKey = "avaya_api_key"
  case audiocodesApiKey = "audiocodes_api_key"
  case whatsapp = "whatsapp"
  case sms = "sms"
}
