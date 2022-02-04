//
// DataConsentRequestedFinancialAccount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DataConsentRequestedFinancialAccount: Codable, Hashable {

    public var customKey: String?
    public var drn: String?
    public var accountTypeId: UUID?
    public var accountIdentifier: UUID?

    public init(customKey: String? = nil, drn: String? = nil, accountTypeId: UUID? = nil, accountIdentifier: UUID? = nil) {
        self.customKey = customKey
        self.drn = drn
        self.accountTypeId = accountTypeId
        self.accountIdentifier = accountIdentifier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case customKey
        case drn
        case accountTypeId
        case accountIdentifier
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(customKey, forKey: .customKey)
        try container.encodeIfPresent(drn, forKey: .drn)
        try container.encodeIfPresent(accountTypeId, forKey: .accountTypeId)
        try container.encodeIfPresent(accountIdentifier, forKey: .accountIdentifier)
    }
}

