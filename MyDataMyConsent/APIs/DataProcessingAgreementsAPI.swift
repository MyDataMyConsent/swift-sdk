//
// DataProcessingAgreementsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class DataProcessingAgreementsAPI {

    /**
     Get paginated data processing agreements.
     
     - parameter pageNo: (query)  (optional)
     - parameter pageSize: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func v1DataAgreementsGet(pageNo: Int? = nil, pageSize: Int? = nil, apiResponseQueue: DispatchQueue = MyDataMyConsentAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedListOfDataProcessingAgreements?, _ error: Error?) -> Void)) -> RequestTask {
        return v1DataAgreementsGetWithRequestBuilder(pageNo: pageNo, pageSize: pageSize).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get paginated data processing agreements.
     - GET /v1/data-agreements
     - OAuth:
       - type: oauth2
       - name: OAuth2ClientCredentials
     - parameter pageNo: (query)  (optional)
     - parameter pageSize: (query)  (optional)
     - returns: RequestBuilder<PaginatedListOfDataProcessingAgreements> 
     */
    open class func v1DataAgreementsGetWithRequestBuilder(pageNo: Int? = nil, pageSize: Int? = nil) -> RequestBuilder<PaginatedListOfDataProcessingAgreements> {
        let localVariablePath = "/v1/data-agreements"
        let localVariableURLString = MyDataMyConsentAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "page_no": (wrappedValue: pageNo?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedListOfDataProcessingAgreements>.Type = MyDataMyConsentAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete a data processing agreement this will not delete a published or a agreement in use with consents.
     
     - parameter id: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func v1DataAgreementsIdDelete(id: String, apiResponseQueue: DispatchQueue = MyDataMyConsentAPI.apiResponseQueue, completion: @escaping ((_ data: Bool?, _ error: Error?) -> Void)) -> RequestTask {
        return v1DataAgreementsIdDeleteWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete a data processing agreement this will not delete a published or a agreement in use with consents.
     - DELETE /v1/data-agreements/{id}
     - OAuth:
       - type: oauth2
       - name: OAuth2ClientCredentials
     - parameter id: (path)  
     - returns: RequestBuilder<Bool> 
     */
    open class func v1DataAgreementsIdDeleteWithRequestBuilder(id: String) -> RequestBuilder<Bool> {
        var localVariablePath = "/v1/data-agreements/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = MyDataMyConsentAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Bool>.Type = MyDataMyConsentAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Get data processing agreement by id.
     
     - parameter id: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func v1DataAgreementsIdGet(id: String, apiResponseQueue: DispatchQueue = MyDataMyConsentAPI.apiResponseQueue, completion: @escaping ((_ data: DataProcessingAgreement?, _ error: Error?) -> Void)) -> RequestTask {
        return v1DataAgreementsIdGetWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get data processing agreement by id.
     - GET /v1/data-agreements/{id}
     - OAuth:
       - type: oauth2
       - name: OAuth2ClientCredentials
     - parameter id: (path)  
     - returns: RequestBuilder<DataProcessingAgreement> 
     */
    open class func v1DataAgreementsIdGetWithRequestBuilder(id: String) -> RequestBuilder<DataProcessingAgreement> {
        var localVariablePath = "/v1/data-agreements/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = MyDataMyConsentAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DataProcessingAgreement>.Type = MyDataMyConsentAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Update data processing agreement.
     
     - parameter id: (path)  
     - parameter updateDataProcessingAgreement: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func v1DataAgreementsIdPut(id: String, updateDataProcessingAgreement: UpdateDataProcessingAgreement, apiResponseQueue: DispatchQueue = MyDataMyConsentAPI.apiResponseQueue, completion: @escaping ((_ data: DataProcessingAgreement?, _ error: Error?) -> Void)) -> RequestTask {
        return v1DataAgreementsIdPutWithRequestBuilder(id: id, updateDataProcessingAgreement: updateDataProcessingAgreement).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Update data processing agreement.
     - PUT /v1/data-agreements/{id}
     - OAuth:
       - type: oauth2
       - name: OAuth2ClientCredentials
     - parameter id: (path)  
     - parameter updateDataProcessingAgreement: (body)  
     - returns: RequestBuilder<DataProcessingAgreement> 
     */
    open class func v1DataAgreementsIdPutWithRequestBuilder(id: String, updateDataProcessingAgreement: UpdateDataProcessingAgreement) -> RequestBuilder<DataProcessingAgreement> {
        var localVariablePath = "/v1/data-agreements/{id}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = MyDataMyConsentAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: updateDataProcessingAgreement)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DataProcessingAgreement>.Type = MyDataMyConsentAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Terminate a data processing agreement by id.
     
     - parameter id: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func v1DataAgreementsIdTerminatePut(id: String, apiResponseQueue: DispatchQueue = MyDataMyConsentAPI.apiResponseQueue, completion: @escaping ((_ data: Bool?, _ error: Error?) -> Void)) -> RequestTask {
        return v1DataAgreementsIdTerminatePutWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Terminate a data processing agreement by id.
     - PUT /v1/data-agreements/{id}/terminate
     - OAuth:
       - type: oauth2
       - name: OAuth2ClientCredentials
     - parameter id: (path)  
     - returns: RequestBuilder<Bool> 
     */
    open class func v1DataAgreementsIdTerminatePutWithRequestBuilder(id: String) -> RequestBuilder<Bool> {
        var localVariablePath = "/v1/data-agreements/{id}/terminate"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = MyDataMyConsentAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Bool>.Type = MyDataMyConsentAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Create a data processing agreement.
     
     - parameter createDataProcessingAgreement: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func v1DataAgreementsPost(createDataProcessingAgreement: CreateDataProcessingAgreement, apiResponseQueue: DispatchQueue = MyDataMyConsentAPI.apiResponseQueue, completion: @escaping ((_ data: DataProcessingAgreement?, _ error: Error?) -> Void)) -> RequestTask {
        return v1DataAgreementsPostWithRequestBuilder(createDataProcessingAgreement: createDataProcessingAgreement).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a data processing agreement.
     - POST /v1/data-agreements
     - OAuth:
       - type: oauth2
       - name: OAuth2ClientCredentials
     - parameter createDataProcessingAgreement: (body)  
     - returns: RequestBuilder<DataProcessingAgreement> 
     */
    open class func v1DataAgreementsPostWithRequestBuilder(createDataProcessingAgreement: CreateDataProcessingAgreement) -> RequestBuilder<DataProcessingAgreement> {
        let localVariablePath = "/v1/data-agreements"
        let localVariableURLString = MyDataMyConsentAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: createDataProcessingAgreement)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DataProcessingAgreement>.Type = MyDataMyConsentAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
