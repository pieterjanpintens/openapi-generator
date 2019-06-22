/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * OpenAPI spec version: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The InlineObject4 model module.
 * @module model/InlineObject4
 * @version 1.0.0
 */
class InlineObject4 {
    /**
     * Constructs a new <code>InlineObject4</code>.
     * @alias module:model/InlineObject4
     * @param param {String} field1
     * @param param2 {String} field2
     */
    constructor(param, param2) { 
        
        InlineObject4.initialize(this, param, param2);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, param, param2) { 
        obj['param'] = param;
        obj['param2'] = param2;
    }

    /**
     * Constructs a <code>InlineObject4</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InlineObject4} obj Optional instance to populate.
     * @return {module:model/InlineObject4} The populated <code>InlineObject4</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InlineObject4();

            if (data.hasOwnProperty('param')) {
                obj['param'] = ApiClient.convertToType(data['param'], 'String');
            }
            if (data.hasOwnProperty('param2')) {
                obj['param2'] = ApiClient.convertToType(data['param2'], 'String');
            }
        }
        return obj;
    }


}

/**
 * field1
 * @member {String} param
 */
InlineObject4.prototype['param'] = undefined;

/**
 * field2
 * @member {String} param2
 */
InlineObject4.prototype['param2'] = undefined;






export default InlineObject4;

