//
//  ElevenLabsSMBToolConfigParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsSMBToolConfigParams: Codable, Sendable {
  case searchClientsParams(ElevenLabsSearchClientsParams)
  case sendCustomEmailParams(ElevenLabsSendCustomEmailParams)
  case listClientsParams(ElevenLabsListClientsParams)
  case getClientByPhoneParams(ElevenLabsGetClientByPhoneParams)
  case createClientParams(ElevenLabsCreateClientParams)
  case updateClientParams(ElevenLabsUpdateClientParams)
  case deleteClientParams(ElevenLabsDeleteClientParams)
  case listStaffParams(ElevenLabsListStaffParams)
  case createStaffParams(ElevenLabsCreateStaffParams)
  case updateStaffParams(ElevenLabsUpdateStaffParams)
  case deleteStaffParams(ElevenLabsDeleteStaffParams)
  case listAssetsParams(ElevenLabsListAssetsParams)
  case createAssetParams(ElevenLabsCreateAssetParams)
  case updateAssetParams(ElevenLabsUpdateAssetParams)
  case deleteAssetParams(ElevenLabsDeleteAssetParams)
  case listServicesParams(ElevenLabsListServicesParams)
  case createServiceParams(ElevenLabsCreateServiceParams)
  case updateServiceParams(ElevenLabsUpdateServiceParams)
  case deleteServiceParams(ElevenLabsDeleteServiceParams)
  case listProductsParams(ElevenLabsListProductsParams)
  case createProductParams(ElevenLabsCreateProductParams)
  case updateProductParams(ElevenLabsUpdateProductParams)
  case deleteProductParams(ElevenLabsDeleteProductParams)
  case checkServiceAvailabilityParams(ElevenLabsCheckServiceAvailabilityParams)
  case createClientAppointmentParams(ElevenLabsCreateClientAppointmentParams)
  case getClientAppointmentsParams(ElevenLabsGetClientAppointmentsParams)
  case getAppointmentByConfirmationNumberParams(ElevenLabsGetAppointmentByConfirmationNumberParams)
  case createOrderParams(ElevenLabsCreateOrderParams)
  case getOrderByConfirmationNumberParams(ElevenLabsGetOrderByConfirmationNumberParams)
  case getClientOrdersParams(ElevenLabsGetClientOrdersParams)
  case updateOrderParams(ElevenLabsUpdateOrderParams)
  case cancelOrderParams(ElevenLabsCancelOrderParams)
  case listGroupSessionsParams(ElevenLabsListGroupSessionsParams)
  case scheduleGroupSessionParams(ElevenLabsScheduleGroupSessionParams)
  case registerForGroupSessionParams(ElevenLabsRegisterForGroupSessionParams)
  case cancelGroupSessionRegistrationParams(ElevenLabsCancelGroupSessionRegistrationParams)
  case updateGroupSessionSeatsParams(ElevenLabsUpdateGroupSessionSeatsParams)
  case cancelGroupSessionForAllParams(ElevenLabsCancelGroupSessionForAllParams)
  case deleteGroupSessionParams(ElevenLabsDeleteGroupSessionParams)
  case listCalendarEventsParams(ElevenLabsListCalendarEventsParams)
  case updateCalendarEventParams(ElevenLabsUpdateCalendarEventParams)
  case cancelCalendarEventParams(ElevenLabsCancelCalendarEventParams)
  case restoreCalendarEventParams(ElevenLabsRestoreCalendarEventParams)
  case deleteCalendarEventParams(ElevenLabsDeleteCalendarEventParams)
  case listCustomerFacingAgentsParams(ElevenLabsListCustomerFacingAgentsParams)
  case listAgentRulesParams(ElevenLabsListAgentRulesParams)
  case createAgentRuleParams(ElevenLabsCreateAgentRuleParams)
  case updateAgentRuleParams(ElevenLabsUpdateAgentRuleParams)
  case deleteAgentRuleParams(ElevenLabsDeleteAgentRuleParams)
  case listTransferRulesParams(ElevenLabsListTransferRulesParams)
  case createTransferRuleParams(ElevenLabsCreateTransferRuleParams)
  case updateTransferRuleParams(ElevenLabsUpdateTransferRuleParams)
  case deleteTransferRuleParams(ElevenLabsDeleteTransferRuleParams)
  case listAgentProceduresParams(ElevenLabsListAgentProceduresParams)
  case listAgentReferencesParams(ElevenLabsListAgentReferencesParams)
  case createAgentProcedureParams(ElevenLabsCreateAgentProcedureParams)
  case updateAgentProcedureParams(ElevenLabsUpdateAgentProcedureParams)
  case deleteAgentProcedureParams(ElevenLabsDeleteAgentProcedureParams)
  case listHolidaysParams(ElevenLabsListHolidaysParams)
  case createHolidayParams(ElevenLabsCreateHolidayParams)
  case updateHolidayParams(ElevenLabsUpdateHolidayParams)
  case deleteHolidayParams(ElevenLabsDeleteHolidayParams)
  case getScheduleParams(ElevenLabsGetScheduleParams)
  case submitBusinessInfoParams(ElevenLabsSubmitBusinessInfoParams)
  case updateBusinessInfoParams(ElevenLabsUpdateBusinessInfoParams)
  case updateCustomerFacingConfigParams(ElevenLabsUpdateCustomerFacingConfigParams)
  case getAnalyticsSummaryParams(ElevenLabsGetAnalyticsSummaryParams)
  case getBookingPageSettingsParams(ElevenLabsGetBookingPageSettingsParams)
  case updateBookingPageSettingsParams(ElevenLabsUpdateBookingPageSettingsParams)
  case updateBookingPageAppearanceParams(ElevenLabsUpdateBookingPageAppearanceParams)
  case getBookingSlugStatusParams(ElevenLabsGetBookingSlugStatusParams)
  case setBookingSlugParams(ElevenLabsSetBookingSlugParams)
  case listClientInteractionsParams(ElevenLabsListClientInteractionsParams)
  case createClientInteractionParams(ElevenLabsCreateClientInteractionParams)
  case deleteClientInteractionParams(ElevenLabsDeleteClientInteractionParams)
  case listLocationsParams(ElevenLabsListLocationsParams)
  case createLocationParams(ElevenLabsCreateLocationParams)
  case updateLocationParams(ElevenLabsUpdateLocationParams)
  case deleteLocationParams(ElevenLabsDeleteLocationParams)
  case leaveMessageParams(ElevenLabsLeaveMessageParams)
  case createServiceQuoteRequestParams(ElevenLabsCreateServiceQuoteRequestParams)
  case createProductQuoteRequestParams(ElevenLabsCreateProductQuoteRequestParams)
  case reportKnowledgeGapParams(ElevenLabsReportKnowledgeGapParams)
  case optInSmsReminderParams(ElevenLabsOptInSmsReminderParams)
  case optOutSmsReminderParams(ElevenLabsOptOutSmsReminderParams)
  case triggerUserVerificationParams(ElevenLabsTriggerUserVerificationParams)
  case validateUserVerificationCodeParams(ElevenLabsValidateUserVerificationCodeParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsSearchClientsParams.self) {
      self = .searchClientsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSendCustomEmailParams.self) {
      self = .sendCustomEmailParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListClientsParams.self) {
      self = .listClientsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetClientByPhoneParams.self) {
      self = .getClientByPhoneParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateClientParams.self) {
      self = .createClientParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateClientParams.self) {
      self = .updateClientParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteClientParams.self) {
      self = .deleteClientParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListStaffParams.self) {
      self = .listStaffParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateStaffParams.self) {
      self = .createStaffParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateStaffParams.self) {
      self = .updateStaffParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteStaffParams.self) {
      self = .deleteStaffParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListAssetsParams.self) {
      self = .listAssetsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateAssetParams.self) {
      self = .createAssetParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateAssetParams.self) {
      self = .updateAssetParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteAssetParams.self) {
      self = .deleteAssetParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListServicesParams.self) {
      self = .listServicesParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateServiceParams.self) {
      self = .createServiceParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateServiceParams.self) {
      self = .updateServiceParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteServiceParams.self) {
      self = .deleteServiceParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListProductsParams.self) {
      self = .listProductsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateProductParams.self) {
      self = .createProductParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateProductParams.self) {
      self = .updateProductParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteProductParams.self) {
      self = .deleteProductParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCheckServiceAvailabilityParams.self) {
      self = .checkServiceAvailabilityParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateClientAppointmentParams.self) {
      self = .createClientAppointmentParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetClientAppointmentsParams.self) {
      self = .getClientAppointmentsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetAppointmentByConfirmationNumberParams.self) {
      self = .getAppointmentByConfirmationNumberParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateOrderParams.self) {
      self = .createOrderParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetOrderByConfirmationNumberParams.self) {
      self = .getOrderByConfirmationNumberParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetClientOrdersParams.self) {
      self = .getClientOrdersParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateOrderParams.self) {
      self = .updateOrderParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCancelOrderParams.self) {
      self = .cancelOrderParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListGroupSessionsParams.self) {
      self = .listGroupSessionsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsScheduleGroupSessionParams.self) {
      self = .scheduleGroupSessionParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsRegisterForGroupSessionParams.self) {
      self = .registerForGroupSessionParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCancelGroupSessionRegistrationParams.self) {
      self = .cancelGroupSessionRegistrationParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateGroupSessionSeatsParams.self) {
      self = .updateGroupSessionSeatsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCancelGroupSessionForAllParams.self) {
      self = .cancelGroupSessionForAllParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteGroupSessionParams.self) {
      self = .deleteGroupSessionParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListCalendarEventsParams.self) {
      self = .listCalendarEventsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateCalendarEventParams.self) {
      self = .updateCalendarEventParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCancelCalendarEventParams.self) {
      self = .cancelCalendarEventParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsRestoreCalendarEventParams.self) {
      self = .restoreCalendarEventParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteCalendarEventParams.self) {
      self = .deleteCalendarEventParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListCustomerFacingAgentsParams.self) {
      self = .listCustomerFacingAgentsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListAgentRulesParams.self) {
      self = .listAgentRulesParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateAgentRuleParams.self) {
      self = .createAgentRuleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateAgentRuleParams.self) {
      self = .updateAgentRuleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteAgentRuleParams.self) {
      self = .deleteAgentRuleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListTransferRulesParams.self) {
      self = .listTransferRulesParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateTransferRuleParams.self) {
      self = .createTransferRuleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateTransferRuleParams.self) {
      self = .updateTransferRuleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteTransferRuleParams.self) {
      self = .deleteTransferRuleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListAgentProceduresParams.self) {
      self = .listAgentProceduresParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListAgentReferencesParams.self) {
      self = .listAgentReferencesParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateAgentProcedureParams.self) {
      self = .createAgentProcedureParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateAgentProcedureParams.self) {
      self = .updateAgentProcedureParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteAgentProcedureParams.self) {
      self = .deleteAgentProcedureParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListHolidaysParams.self) {
      self = .listHolidaysParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateHolidayParams.self) {
      self = .createHolidayParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateHolidayParams.self) {
      self = .updateHolidayParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteHolidayParams.self) {
      self = .deleteHolidayParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetScheduleParams.self) {
      self = .getScheduleParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSubmitBusinessInfoParams.self) {
      self = .submitBusinessInfoParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateBusinessInfoParams.self) {
      self = .updateBusinessInfoParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateCustomerFacingConfigParams.self) {
      self = .updateCustomerFacingConfigParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetAnalyticsSummaryParams.self) {
      self = .getAnalyticsSummaryParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetBookingPageSettingsParams.self) {
      self = .getBookingPageSettingsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateBookingPageSettingsParams.self) {
      self = .updateBookingPageSettingsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateBookingPageAppearanceParams.self) {
      self = .updateBookingPageAppearanceParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetBookingSlugStatusParams.self) {
      self = .getBookingSlugStatusParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSetBookingSlugParams.self) {
      self = .setBookingSlugParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListClientInteractionsParams.self) {
      self = .listClientInteractionsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateClientInteractionParams.self) {
      self = .createClientInteractionParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteClientInteractionParams.self) {
      self = .deleteClientInteractionParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsListLocationsParams.self) {
      self = .listLocationsParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateLocationParams.self) {
      self = .createLocationParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateLocationParams.self) {
      self = .updateLocationParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDeleteLocationParams.self) {
      self = .deleteLocationParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsLeaveMessageParams.self) {
      self = .leaveMessageParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateServiceQuoteRequestParams.self) {
      self = .createServiceQuoteRequestParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateProductQuoteRequestParams.self) {
      self = .createProductQuoteRequestParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsReportKnowledgeGapParams.self) {
      self = .reportKnowledgeGapParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsOptInSmsReminderParams.self) {
      self = .optInSmsReminderParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsOptOutSmsReminderParams.self) {
      self = .optOutSmsReminderParams(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTriggerUserVerificationParams.self) {
      self = .triggerUserVerificationParams(value)
      return
    }
    self = .validateUserVerificationCodeParams(
      try container.decode(ElevenLabsValidateUserVerificationCodeParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .searchClientsParams(let value):
      try container.encode(value)
    case .sendCustomEmailParams(let value):
      try container.encode(value)
    case .listClientsParams(let value):
      try container.encode(value)
    case .getClientByPhoneParams(let value):
      try container.encode(value)
    case .createClientParams(let value):
      try container.encode(value)
    case .updateClientParams(let value):
      try container.encode(value)
    case .deleteClientParams(let value):
      try container.encode(value)
    case .listStaffParams(let value):
      try container.encode(value)
    case .createStaffParams(let value):
      try container.encode(value)
    case .updateStaffParams(let value):
      try container.encode(value)
    case .deleteStaffParams(let value):
      try container.encode(value)
    case .listAssetsParams(let value):
      try container.encode(value)
    case .createAssetParams(let value):
      try container.encode(value)
    case .updateAssetParams(let value):
      try container.encode(value)
    case .deleteAssetParams(let value):
      try container.encode(value)
    case .listServicesParams(let value):
      try container.encode(value)
    case .createServiceParams(let value):
      try container.encode(value)
    case .updateServiceParams(let value):
      try container.encode(value)
    case .deleteServiceParams(let value):
      try container.encode(value)
    case .listProductsParams(let value):
      try container.encode(value)
    case .createProductParams(let value):
      try container.encode(value)
    case .updateProductParams(let value):
      try container.encode(value)
    case .deleteProductParams(let value):
      try container.encode(value)
    case .checkServiceAvailabilityParams(let value):
      try container.encode(value)
    case .createClientAppointmentParams(let value):
      try container.encode(value)
    case .getClientAppointmentsParams(let value):
      try container.encode(value)
    case .getAppointmentByConfirmationNumberParams(let value):
      try container.encode(value)
    case .createOrderParams(let value):
      try container.encode(value)
    case .getOrderByConfirmationNumberParams(let value):
      try container.encode(value)
    case .getClientOrdersParams(let value):
      try container.encode(value)
    case .updateOrderParams(let value):
      try container.encode(value)
    case .cancelOrderParams(let value):
      try container.encode(value)
    case .listGroupSessionsParams(let value):
      try container.encode(value)
    case .scheduleGroupSessionParams(let value):
      try container.encode(value)
    case .registerForGroupSessionParams(let value):
      try container.encode(value)
    case .cancelGroupSessionRegistrationParams(let value):
      try container.encode(value)
    case .updateGroupSessionSeatsParams(let value):
      try container.encode(value)
    case .cancelGroupSessionForAllParams(let value):
      try container.encode(value)
    case .deleteGroupSessionParams(let value):
      try container.encode(value)
    case .listCalendarEventsParams(let value):
      try container.encode(value)
    case .updateCalendarEventParams(let value):
      try container.encode(value)
    case .cancelCalendarEventParams(let value):
      try container.encode(value)
    case .restoreCalendarEventParams(let value):
      try container.encode(value)
    case .deleteCalendarEventParams(let value):
      try container.encode(value)
    case .listCustomerFacingAgentsParams(let value):
      try container.encode(value)
    case .listAgentRulesParams(let value):
      try container.encode(value)
    case .createAgentRuleParams(let value):
      try container.encode(value)
    case .updateAgentRuleParams(let value):
      try container.encode(value)
    case .deleteAgentRuleParams(let value):
      try container.encode(value)
    case .listTransferRulesParams(let value):
      try container.encode(value)
    case .createTransferRuleParams(let value):
      try container.encode(value)
    case .updateTransferRuleParams(let value):
      try container.encode(value)
    case .deleteTransferRuleParams(let value):
      try container.encode(value)
    case .listAgentProceduresParams(let value):
      try container.encode(value)
    case .listAgentReferencesParams(let value):
      try container.encode(value)
    case .createAgentProcedureParams(let value):
      try container.encode(value)
    case .updateAgentProcedureParams(let value):
      try container.encode(value)
    case .deleteAgentProcedureParams(let value):
      try container.encode(value)
    case .listHolidaysParams(let value):
      try container.encode(value)
    case .createHolidayParams(let value):
      try container.encode(value)
    case .updateHolidayParams(let value):
      try container.encode(value)
    case .deleteHolidayParams(let value):
      try container.encode(value)
    case .getScheduleParams(let value):
      try container.encode(value)
    case .submitBusinessInfoParams(let value):
      try container.encode(value)
    case .updateBusinessInfoParams(let value):
      try container.encode(value)
    case .updateCustomerFacingConfigParams(let value):
      try container.encode(value)
    case .getAnalyticsSummaryParams(let value):
      try container.encode(value)
    case .getBookingPageSettingsParams(let value):
      try container.encode(value)
    case .updateBookingPageSettingsParams(let value):
      try container.encode(value)
    case .updateBookingPageAppearanceParams(let value):
      try container.encode(value)
    case .getBookingSlugStatusParams(let value):
      try container.encode(value)
    case .setBookingSlugParams(let value):
      try container.encode(value)
    case .listClientInteractionsParams(let value):
      try container.encode(value)
    case .createClientInteractionParams(let value):
      try container.encode(value)
    case .deleteClientInteractionParams(let value):
      try container.encode(value)
    case .listLocationsParams(let value):
      try container.encode(value)
    case .createLocationParams(let value):
      try container.encode(value)
    case .updateLocationParams(let value):
      try container.encode(value)
    case .deleteLocationParams(let value):
      try container.encode(value)
    case .leaveMessageParams(let value):
      try container.encode(value)
    case .createServiceQuoteRequestParams(let value):
      try container.encode(value)
    case .createProductQuoteRequestParams(let value):
      try container.encode(value)
    case .reportKnowledgeGapParams(let value):
      try container.encode(value)
    case .optInSmsReminderParams(let value):
      try container.encode(value)
    case .optOutSmsReminderParams(let value):
      try container.encode(value)
    case .triggerUserVerificationParams(let value):
      try container.encode(value)
    case .validateUserVerificationCodeParams(let value):
      try container.encode(value)
    }
  }
}
