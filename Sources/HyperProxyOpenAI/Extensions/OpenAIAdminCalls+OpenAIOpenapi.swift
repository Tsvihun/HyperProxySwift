//
//  OpenAIAdminCalls+OpenAIOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension OpenAIAdminCalls {
  public func adminApiKeysList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIApiKeyList {
    let call = self.service.call(.adminApiKeysList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIApiKeyList.self)
  }

  public func adminApiKeysCreate(
    _ body: OpenAIAdminApiKeysCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAdminApiKeyCreateResponse {
    let call = self.service.call(.adminApiKeysCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIAdminApiKeyCreateResponse.self)
  }

  public func adminApiKeysGet(
    keyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAdminApiKey {
    let call = self.service.call(.adminApiKeysGet)
      .path("key_id", keyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAdminApiKey.self)
  }

  public func adminApiKeysDelete(
    keyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAdminApiKeysDeleteResponse {
    let call = self.service.call(.adminApiKeysDelete)
      .path("key_id", keyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAdminApiKeysDeleteResponse.self)
  }

  public func listAuditLogs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListAuditLogsResponse {
    let call = self.service.call(.listAuditLogs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListAuditLogsResponse.self)
  }

  public func listOrganizationCertificates(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListCertificatesResponse {
    let call = self.service.call(.listOrganizationCertificates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListCertificatesResponse.self)
  }

  public func uploadCertificate(
    _ body: OpenAIUploadCertificateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICertificate {
    let call = self.service.call(.uploadCertificate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICertificate.self)
  }

  public func activateOrganizationCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationCertificateActivationResponse {
    let call = self.service.call(.activateOrganizationCertificates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationCertificateActivationResponse.self)
  }

  public func deactivateOrganizationCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationCertificateDeactivationResponse {
    let call = self.service.call(.deactivateOrganizationCertificates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationCertificateDeactivationResponse.self)
  }

  public func getCertificate(
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICertificate {
    let call = self.service.call(.getCertificate)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAICertificate.self)
  }

  public func modifyCertificate(
    _ body: OpenAIModifyCertificateRequest,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICertificate {
    let call = self.service.call(.modifyCertificate)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICertificate.self)
  }

  public func deleteCertificate(
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteCertificateResponse {
    let call = self.service.call(.deleteCertificate)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteCertificateResponse.self)
  }

  public func usageCosts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageCosts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func retrieveOrganizationDataRetention(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationDataRetention {
    let call = self.service.call(.retrieveOrganizationDataRetention)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationDataRetention.self)
  }

  public func updateOrganizationDataRetention(
    _ body: OpenAIUpdateOrganizationDataRetentionBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationDataRetention {
    let call = self.service.call(.updateOrganizationDataRetention)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationDataRetention.self)
  }

  public func listexternalstorageconfigurations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIExternalStorageListResource {
    let call = self.service.call(.listexternalstorageconfigurations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIExternalStorageListResource.self)
  }

  public func createanexternalstorageconfiguration(
    _ body: OpenAICreateExternalStorageBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIExternalStorageResponse {
    let call = self.service.call(.createanexternalstorageconfiguration)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIExternalStorageResponse.self)
  }

  public func getanexternalstorageconfiguration(
    externalStorageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIExternalStorageResponse {
    let call = self.service.call(.getanexternalstorageconfiguration)
      .path("external_storage_id", externalStorageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIExternalStorageResponse.self)
  }

  public func deleteanexternalstorageconfiguration(
    externalStorageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIExternalStorageDeletedResource {
    let call = self.service.call(.deleteanexternalstorageconfiguration)
      .path("external_storage_id", externalStorageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIExternalStorageDeletedResource.self)
  }

  public func validateanexternalstorageconfiguration(
    externalStorageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIExternalStorageResponse {
    let call = self.service.call(.validateanexternalstorageconfiguration)
      .path("external_storage_id", externalStorageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIExternalStorageResponse.self)
  }

  public func listGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupListResource {
    let call = self.service.call(.listGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupListResource.self)
  }

  public func createGroup(
    _ body: OpenAICreateGroupBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupResponse {
    let call = self.service.call(.createGroup)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupResponse.self)
  }

  public func retrieveGroup(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupResponse {
    let call = self.service.call(.retrieveGroup)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupResponse.self)
  }

  public func updateGroup(
    _ body: OpenAIUpdateGroupBody,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupResourceWithSuccess {
    let call = self.service.call(.updateGroup)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupResourceWithSuccess.self)
  }

  public func deleteGroup(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupDeletedResource {
    let call = self.service.call(.deleteGroup)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupDeletedResource.self)
  }

  public func listGroupRoleAssignments(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleListResource {
    let call = self.service.call(.listGroupRoleAssignments)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleListResource.self)
  }

  public func assignGroupRole(
    _ body: OpenAIPublicAssignOrganizationGroupRoleBody,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupRoleAssignment {
    let call = self.service.call(.assignGroupRole)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupRoleAssignment.self)
  }

  public func retrieveGroupRole(
    groupId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssignedRoleDetails {
    let call = self.service.call(.retrieveGroupRole)
      .path("group_id", groupId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssignedRoleDetails.self)
  }

  public func unassignGroupRole(
    groupId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedRoleAssignmentResource {
    let call = self.service.call(.unassignGroupRole)
      .path("group_id", groupId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedRoleAssignmentResource.self)
  }

  public func listGroupUsers(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserListResource {
    let call = self.service.call(.listGroupUsers)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUserListResource.self)
  }

  public func addGroupUser(
    _ body: OpenAICreateGroupUserBody,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupUserAssignment {
    let call = self.service.call(.addGroupUser)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupUserAssignment.self)
  }

  public func retrieveGroupUser(
    groupId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupMemberUser {
    let call = self.service.call(.retrieveGroupUser)
      .path("group_id", groupId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupMemberUser.self)
  }

  public func removeGroupUser(
    groupId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupUserDeletedResource {
    let call = self.service.call(.removeGroupUser)
      .path("group_id", groupId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupUserDeletedResource.self)
  }

  public func listInvites(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInviteListResponse {
    let call = self.service.call(.listInvites)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIInviteListResponse.self)
  }

  public func inviteUser(
    _ body: OpenAIInviteRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInvite {
    let call = self.service.call(.inviteUser)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIInvite.self)
  }

  public func retrieveInvite(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInvite {
    let call = self.service.call(.retrieveInvite)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIInvite.self)
  }

  public func deleteInvite(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInviteDeleteResponse {
    let call = self.service.call(.deleteInvite)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIInviteDeleteResponse.self)
  }

  public func listProjects(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectListResponse {
    let call = self.service.call(.listProjects)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectListResponse.self)
  }

  public func createProject(
    _ body: OpenAIProjectCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.createProject)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProject.self)
  }

  public func retrieveProject(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.retrieveProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProject.self)
  }

  public func modifyProject(
    _ body: OpenAIProjectUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.modifyProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProject.self)
  }

  public func listProjectApiKeys(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectApiKeyListResponse {
    let call = self.service.call(.listProjectApiKeys)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectApiKeyListResponse.self)
  }

  public func retrieveProjectApiKey(
    projectId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectApiKey {
    let call = self.service.call(.retrieveProjectApiKey)
      .path("project_id", projectId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectApiKey.self)
  }

  public func deleteProjectApiKey(
    projectId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectApiKeyDeleteResponse {
    let call = self.service.call(.deleteProjectApiKey)
      .path("project_id", projectId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectApiKeyDeleteResponse.self)
  }

  public func archiveProject(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.archiveProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProject.self)
  }

  public func listProjectCertificates(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListProjectCertificatesResponse {
    let call = self.service.call(.listProjectCertificates)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListProjectCertificatesResponse.self)
  }

  public func activateProjectCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationProjectCertificateActivationResponse {
    let call = self.service.call(.activateProjectCertificates)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationProjectCertificateActivationResponse.self)
  }

  public func deactivateProjectCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationProjectCertificateDeactivationResponse {
    let call = self.service.call(.deactivateProjectCertificates)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationProjectCertificateDeactivationResponse.self)
  }

  public func retrieveProjectDataRetention(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectDataRetention {
    let call = self.service.call(.retrieveProjectDataRetention)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectDataRetention.self)
  }

  public func updateProjectDataRetention(
    _ body: OpenAIUpdateProjectDataRetentionBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectDataRetention {
    let call = self.service.call(.updateProjectDataRetention)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectDataRetention.self)
  }

  public func listProjectGroups(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroupListResource {
    let call = self.service.call(.listProjectGroups)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectGroupListResource.self)
  }

  public func addProjectGroup(
    _ body: OpenAIInviteProjectGroupBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroup {
    let call = self.service.call(.addProjectGroup)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectGroup.self)
  }

  public func retrieveProjectGroup(
    projectId: String,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroup {
    let call = self.service.call(.retrieveProjectGroup)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectGroup.self)
  }

  public func removeProjectGroup(
    projectId: String,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroupDeletedResource {
    let call = self.service.call(.removeProjectGroup)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectGroupDeletedResource.self)
  }

  public func retrieveProjectHostedToolPermissions(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectHostedToolPermissions {
    let call = self.service.call(.retrieveProjectHostedToolPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectHostedToolPermissions.self)
  }

  public func updateProjectHostedToolPermissions(
    _ body: OpenAIProjectHostedToolPermissionsUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectHostedToolPermissions {
    let call = self.service.call(.updateProjectHostedToolPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectHostedToolPermissions.self)
  }

  public func retrieveProjectModelPermissions(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectModelPermissions {
    let call = self.service.call(.retrieveProjectModelPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectModelPermissions.self)
  }

  public func updateProjectModelPermissions(
    _ body: OpenAIProjectModelPermissionsUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectModelPermissions {
    let call = self.service.call(.updateProjectModelPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectModelPermissions.self)
  }

  public func deleteProjectModelPermissions(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectModelPermissionsDeleteResponse {
    let call = self.service.call(.deleteProjectModelPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectModelPermissionsDeleteResponse.self)
  }

  public func listProjectRateLimits(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectRateLimitListResponse {
    let call = self.service.call(.listProjectRateLimits)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectRateLimitListResponse.self)
  }

  public func updateProjectRateLimits(
    _ body: OpenAIProjectRateLimitUpdateRequest,
    projectId: String,
    rateLimitId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectRateLimit {
    let call = self.service.call(.updateProjectRateLimits)
      .path("project_id", projectId)
      .path("rate_limit_id", rateLimitId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectRateLimit.self)
  }

  public func listProjectServiceAccounts(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccountListResponse {
    let call = self.service.call(.listProjectServiceAccounts)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectServiceAccountListResponse.self)
  }

  public func createProjectServiceAccount(
    _ body: OpenAIProjectServiceAccountCreateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccountCreateResponse {
    let call = self.service.call(.createProjectServiceAccount)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectServiceAccountCreateResponse.self)
  }

  public func retrieveProjectServiceAccount(
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccount {
    let call = self.service.call(.retrieveProjectServiceAccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectServiceAccount.self)
  }

  public func updateProjectServiceAccount(
    _ body: OpenAIUpdateProjectServiceAccountBody,
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccount {
    let call = self.service.call(.updateProjectServiceAccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectServiceAccount.self)
  }

  public func deleteProjectServiceAccount(
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccountDeleteResponse {
    let call = self.service.call(.deleteProjectServiceAccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectServiceAccountDeleteResponse.self)
  }

  public func createanAPIkeyforaserviceaccount(
    _ body: OpenAICreateProjectServiceAccountApiKeyBody,
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIServiceAccountApiKeyBody {
    let call = self.service.call(.createanAPIkeyforaserviceaccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIServiceAccountApiKeyBody.self)
  }

  public func listProjectSpendAlerts(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlertListResource {
    let call = self.service.call(.listProjectSpendAlerts)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendAlertListResource.self)
  }

  public func createProjectSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlert {
    let call = self.service.call(.createProjectSpendAlert)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectSpendAlert.self)
  }

  public func retrieveProjectSpendAlert(
    projectId: String,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlert {
    let call = self.service.call(.retrieveProjectSpendAlert)
      .path("project_id", projectId)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendAlert.self)
  }

  public func updateProjectSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    projectId: String,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlert {
    let call = self.service.call(.updateProjectSpendAlert)
      .path("project_id", projectId)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectSpendAlert.self)
  }

  public func deleteProjectSpendAlert(
    projectId: String,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlertDeletedResource {
    let call = self.service.call(.deleteProjectSpendAlert)
      .path("project_id", projectId)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendAlertDeletedResource.self)
  }

  public func getprojectspendlimit(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendLimitResource {
    let call = self.service.call(.getprojectspendlimit)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendLimitResource.self)
  }

  public func updateprojectspendlimit(
    _ body: OpenAIUpdateProjectSpendLimitBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendLimitResource {
    let call = self.service.call(.updateprojectspendlimit)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectSpendLimitResource.self)
  }

  public func deleteprojectspendlimit(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendLimitDeletedResource {
    let call = self.service.call(.deleteprojectspendlimit)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendLimitDeletedResource.self)
  }

  public func listProjectUsers(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUserListResponse {
    let call = self.service.call(.listProjectUsers)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectUserListResponse.self)
  }

  public func createProjectUser(
    _ body: OpenAIProjectUserCreateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUser {
    let call = self.service.call(.createProjectUser)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectUser.self)
  }

  public func retrieveProjectUser(
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUser {
    let call = self.service.call(.retrieveProjectUser)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectUser.self)
  }

  public func modifyProjectUser(
    _ body: OpenAIProjectUserUpdateRequest,
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUser {
    let call = self.service.call(.modifyProjectUser)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectUser.self)
  }

  public func deleteProjectUser(
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUserDeleteResponse {
    let call = self.service.call(.deleteProjectUser)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectUserDeleteResponse.self)
  }

  public func listRoles(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIPublicRoleListResource {
    let call = self.service.call(.listRoles)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIPublicRoleListResource.self)
  }

  public func createRole(
    _ body: OpenAIPublicCreateOrganizationRoleBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.service.call(.createRole)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRole.self)
  }

  public func retrieveRole(
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.service.call(.retrieveRole)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRole.self)
  }

  public func updateRole(
    _ body: OpenAIPublicUpdateOrganizationRoleBody,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.service.call(.updateRole)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRole.self)
  }

  public func deleteRole(
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleDeletedResource {
    let call = self.service.call(.deleteRole)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleDeletedResource.self)
  }

  public func listOrganizationSpendAlerts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlertListResource {
    let call = self.service.call(.listOrganizationSpendAlerts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendAlertListResource.self)
  }

  public func createOrganizationSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlert {
    let call = self.service.call(.createOrganizationSpendAlert)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationSpendAlert.self)
  }

  public func retrieveOrganizationSpendAlert(
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlert {
    let call = self.service.call(.retrieveOrganizationSpendAlert)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendAlert.self)
  }

  public func updateOrganizationSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlert {
    let call = self.service.call(.updateOrganizationSpendAlert)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationSpendAlert.self)
  }

  public func deleteOrganizationSpendAlert(
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlertDeletedResource {
    let call = self.service.call(.deleteOrganizationSpendAlert)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendAlertDeletedResource.self)
  }

  public func getorganizationspendlimit(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendLimitResource {
    let call = self.service.call(.getorganizationspendlimit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendLimitResource.self)
  }

  public func updateorganizationspendlimit(
    _ body: OpenAIUpdateOrganizationSpendLimitBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendLimitResource {
    let call = self.service.call(.updateorganizationspendlimit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationSpendLimitResource.self)
  }

  public func deleteorganizationspendlimit(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendLimitDeletedResource {
    let call = self.service.call(.deleteorganizationspendlimit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendLimitDeletedResource.self)
  }

  public func usageAudioSpeeches(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageAudioSpeeches)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageAudioTranscriptions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageAudioTranscriptions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageCodeInterpreterSessions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageCodeInterpreterSessions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageCompletions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageCompletions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageEmbeddings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageEmbeddings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageFileSearchCalls(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageFileSearchCalls)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageImages(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageImages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageModerations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageModerations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageVectorStores(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageVectorStores)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageWebSearchCalls(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageWebSearchCalls)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func listUsers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserListResponse {
    let call = self.service.call(.listUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUserListResponse.self)
  }

  public func retrieveUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUser {
    let call = self.service.call(.retrieveUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUser.self)
  }

  public func modifyUser(
    _ body: OpenAIUserRoleUpdateRequest,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUser {
    let call = self.service.call(.modifyUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUser.self)
  }

  public func deleteUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserDeleteResponse {
    let call = self.service.call(.deleteUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUserDeleteResponse.self)
  }

  public func listUserRoleAssignments(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleListResource {
    let call = self.service.call(.listUserRoleAssignments)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleListResource.self)
  }

  public func assignUserRole(
    _ body: OpenAIPublicAssignOrganizationGroupRoleBody,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserRoleAssignment {
    let call = self.service.call(.assignUserRole)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUserRoleAssignment.self)
  }

  public func retrieveUserRole(
    userId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssignedRoleDetails {
    let call = self.service.call(.retrieveUserRole)
      .path("user_id", userId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssignedRoleDetails.self)
  }

  public func unassignUserRole(
    userId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedRoleAssignmentResource {
    let call = self.service.call(.unassignUserRole)
      .path("user_id", userId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedRoleAssignmentResource.self)
  }
}
