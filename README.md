# Swift5 API client for MyDataMyConsent

Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: v1
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen
For more information, please visit [https://mydatamyconsent.com/en-us/developers](https://mydatamyconsent.com/en-us/developers)

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DataConsentRequestsAPI* | [**cancelConsentRequest**](docs/DataConsentRequestsAPI.md#cancelconsentrequest) | **DELETE** /v1/consent-requests/{requestId}/cancel | Cancel a Consent Request by ID.
*DataConsentRequestsAPI* | [**createRequest**](docs/DataConsentRequestsAPI.md#createrequest) | **POST** /v1/consent-requests | Create a consent request.
*DataConsentRequestsAPI* | [**getAllConsentRequests**](docs/DataConsentRequestsAPI.md#getallconsentrequests) | **GET** /v1/consent-requests | Get all Consent Requests.
*DataConsentRequestsAPI* | [**getConsentRequestById**](docs/DataConsentRequestsAPI.md#getconsentrequestbyid) | **GET** /v1/consent-requests/{requestId} | Get a Consent Request by ID.
*DataConsentsAPI* | [**v1ConsentsConsentIdAccountsAccountIdGet**](docs/DataConsentsAPI.md#v1consentsconsentidaccountsaccountidget) | **GET** /v1/consents/{consentId}/accounts/{accountId} | Get consented financial account details.
*DataConsentsAPI* | [**v1ConsentsConsentIdAccountsAccountIdInsightsGet**](docs/DataConsentsAPI.md#v1consentsconsentidaccountsaccountidinsightsget) | **GET** /v1/consents/{consentId}/accounts/{accountId}/insights | Get consented financial account insights.
*DataConsentsAPI* | [**v1ConsentsConsentIdAccountsAccountIdTransactionsGet**](docs/DataConsentsAPI.md#v1consentsconsentidaccountsaccountidtransactionsget) | **GET** /v1/consents/{consentId}/accounts/{accountId}/transactions | Get consented financial account transactions.
*DataConsentsAPI* | [**v1ConsentsConsentIdAccountsGet**](docs/DataConsentsAPI.md#v1consentsconsentidaccountsget) | **GET** /v1/consents/{consentId}/accounts | Get all accounts in a consent.
*DataConsentsAPI* | [**v1ConsentsConsentIdDocumentsDocumentIdAnalysisGet**](docs/DataConsentsAPI.md#v1consentsconsentiddocumentsdocumentidanalysisget) | **GET** /v1/consents/{consentId}/documents/{documentId}/analysis | Get analysis of a consented document.
*DataConsentsAPI* | [**v1ConsentsConsentIdDocumentsDocumentIdDownloadGet**](docs/DataConsentsAPI.md#v1consentsconsentiddocumentsdocumentiddownloadget) | **GET** /v1/consents/{consentId}/documents/{documentId}/download | Download a consented document.
*DataConsentsAPI* | [**v1ConsentsConsentIdDocumentsDocumentIdGet**](docs/DataConsentsAPI.md#v1consentsconsentiddocumentsdocumentidget) | **GET** /v1/consents/{consentId}/documents/{documentId} | Get consented document details.
*DataConsentsAPI* | [**v1ConsentsConsentIdDocumentsGet**](docs/DataConsentsAPI.md#v1consentsconsentiddocumentsget) | **GET** /v1/consents/{consentId}/documents | Get all documents in a consent.
*DataConsentsAPI* | [**v1ConsentsConsentIdGet**](docs/DataConsentsAPI.md#v1consentsconsentidget) | **GET** /v1/consents/{consentId} | Get consent details by consent id.
*DataConsentsAPI* | [**v1ConsentsGet**](docs/DataConsentsAPI.md#v1consentsget) | **GET** /v1/consents | Get all consents filtered by status and time.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsGet**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsget) | **GET** /v1/data-agreements | Get all data processing agreements.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdDelete**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsiddelete) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement. This will not delete a published or a agreement in use with consents.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdGet**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsidget) | **GET** /v1/data-agreements/{id} | Get data processing agreement by Id.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdPut**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsidput) | **PUT** /v1/data-agreements/{id} | Update a data processing agreement.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdTerminatePut**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsidterminateput) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsPost**](docs/DataProcessingAgreementsAPI.md#v1dataagreementspost) | **POST** /v1/data-agreements | Create a data processing agreement.
*DataProviderDiscoveryAPI* | [**v1DataProvidersGet**](docs/DataProviderDiscoveryAPI.md#v1dataprovidersget) | **GET** /v1/data-providers | Discover all data providers in My Data My Consent by country and filters.
*DataProviderDiscoveryAPI* | [**v1DataProvidersProviderIdGet**](docs/DataProviderDiscoveryAPI.md#v1dataprovidersprovideridget) | **GET** /v1/data-providers/{providerId} | Get a Data Provider details.
*DigiLockerCompatIssuerAPI* | [**issuerIssuedoc1XmlPost**](docs/DigiLockerCompatIssuerAPI.md#issuerissuedoc1xmlpost) | **POST** /issuer/issuedoc/1/xml | Digilocker Compatible endpoint to Issue Documents.
*DocumentsAPI* | [**issueDocument**](docs/DocumentsAPI.md#issuedocument) | **POST** /v1/documents/issue | Issue a new document.
*DocumentsAPI* | [**v1DocumentsIssuedDocumentIdGet**](docs/DocumentsAPI.md#v1documentsissueddocumentidget) | **GET** /v1/documents/issued/{documentId} | Get issued document.
*DocumentsAPI* | [**v1DocumentsIssuedGet**](docs/DocumentsAPI.md#v1documentsissuedget) | **GET** /v1/documents/issued | Get issued documents.
*DocumentsAPI* | [**v1DocumentsTypesGet**](docs/DocumentsAPI.md#v1documentstypesget) | **GET** /v1/documents/types | Get registered document types.


## Documentation For Models

 - [ApplicationUser](docs/ApplicationUser.md)
 - [AuthorizedPersonnelKycDocumentType](docs/AuthorizedPersonnelKycDocumentType.md)
 - [BankAccountType](docs/BankAccountType.md)
 - [CategoryIconFontFamily](docs/CategoryIconFontFamily.md)
 - [Country](docs/Country.md)
 - [CountryState](docs/CountryState.md)
 - [DataConsent](docs/DataConsent.md)
 - [DataConsentDetailsDto](docs/DataConsentDetailsDto.md)
 - [DataConsentIdentifier](docs/DataConsentIdentifier.md)
 - [DataConsentRequestModel](docs/DataConsentRequestModel.md)
 - [DataConsentRequestedAccountDto](docs/DataConsentRequestedAccountDto.md)
 - [DataConsentRequestedDocument](docs/DataConsentRequestedDocument.md)
 - [DataConsentRequestedDocumentDto](docs/DataConsentRequestedDocumentDto.md)
 - [DataConsentRequestedFaDto](docs/DataConsentRequestedFaDto.md)
 - [DataConsentRequestedFinancialAccount](docs/DataConsentRequestedFinancialAccount.md)
 - [DataConsentRequesterDto](docs/DataConsentRequesterDto.md)
 - [DataConsentRfaFilter](docs/DataConsentRfaFilter.md)
 - [DataConsentRfaFilterDto](docs/DataConsentRfaFilterDto.md)
 - [DataConsentStatus](docs/DataConsentStatus.md)
 - [DataFetchFrequencyUnit](docs/DataFetchFrequencyUnit.md)
 - [DataFetchType](docs/DataFetchType.md)
 - [DataLifeUnit](docs/DataLifeUnit.md)
 - [DataProcessingAgreement](docs/DataProcessingAgreement.md)
 - [DataProcessingAgreementPaginatedList](docs/DataProcessingAgreementPaginatedList.md)
 - [DataProtectionOfficer](docs/DataProtectionOfficer.md)
 - [DataProvider](docs/DataProvider.md)
 - [DataProviderPaginatedList](docs/DataProviderPaginatedList.md)
 - [DocumentIssueRequest](docs/DocumentIssueRequest.md)
 - [DocumentProviderCategory](docs/DocumentProviderCategory.md)
 - [FileType](docs/FileType.md)
 - [FilterType](docs/FilterType.md)
 - [FinancialAccountTypes](docs/FinancialAccountTypes.md)
 - [Gender](docs/Gender.md)
 - [IdentificationStrategy](docs/IdentificationStrategy.md)
 - [Identifier](docs/Identifier.md)
 - [IdentifierStringKeyValuePair](docs/IdentifierStringKeyValuePair.md)
 - [IdentityClaim](docs/IdentityClaim.md)
 - [JsonSchema](docs/JsonSchema.md)
 - [Operator](docs/Operator.md)
 - [Organization](docs/Organization.md)
 - [OrganizationAddress](docs/OrganizationAddress.md)
 - [OrganizationAddressType](docs/OrganizationAddressType.md)
 - [OrganizationCategory](docs/OrganizationCategory.md)
 - [OrganizationFinancialAccount](docs/OrganizationFinancialAccount.md)
 - [OrganizationKyoDocument](docs/OrganizationKyoDocument.md)
 - [OrganizationMetaData](docs/OrganizationMetaData.md)
 - [OrganizationStatus](docs/OrganizationStatus.md)
 - [OrganizationType](docs/OrganizationType.md)
 - [ProblemDetails](docs/ProblemDetails.md)
 - [ProofDocumentType](docs/ProofDocumentType.md)
 - [PushUriRequest](docs/PushUriRequest.md)
 - [PushUriResponse](docs/PushUriResponse.md)
 - [Receiver](docs/Receiver.md)
 - [ReceiverType](docs/ReceiverType.md)
 - [RefreshToken](docs/RefreshToken.md)
 - [Rejection](docs/Rejection.md)
 - [SuggestedAccountDto](docs/SuggestedAccountDto.md)
 - [Theme](docs/Theme.md)
 - [UriDetails](docs/UriDetails.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author

support@mydatamyconsent.com

