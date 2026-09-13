//
//  ElevenLabsBatchCallWhatsAppParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBatchCallWhatsAppParams: Codable, Sendable {
  public var whatsappCallPermissionRequestTemplateLanguageCode: String
  public var whatsappCallPermissionRequestTemplateName: String
  public var whatsappPhoneNumberId: String?

  public init(
    whatsappCallPermissionRequestTemplateLanguageCode: String,
    whatsappCallPermissionRequestTemplateName: String,
    whatsappPhoneNumberId: String? = nil
  ) {
    self.whatsappCallPermissionRequestTemplateLanguageCode =
      whatsappCallPermissionRequestTemplateLanguageCode
    self.whatsappCallPermissionRequestTemplateName = whatsappCallPermissionRequestTemplateName
    self.whatsappPhoneNumberId = whatsappPhoneNumberId
  }

  enum CodingKeys: String, CodingKey {
    case whatsappCallPermissionRequestTemplateLanguageCode =
      "whatsapp_call_permission_request_template_language_code"
    case whatsappCallPermissionRequestTemplateName =
      "whatsapp_call_permission_request_template_name"
    case whatsappPhoneNumberId = "whatsapp_phone_number_id"
  }
}
