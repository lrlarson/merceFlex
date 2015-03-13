
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _LicenseHistoryEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "Year", "Dance", "licType", "Stager", "Company", "referenceYear");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "Year", "Dance", "licType", "Stager", "Company", "referenceYear");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "Year", "Dance", "licType", "Stager", "Company", "referenceYear");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "Year", "Dance", "licType", "Stager", "Company", "referenceYear");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "Year", "Dance", "licType", "Stager", "Company", "referenceYear");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "LicenseHistory";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _YearIsValid:Boolean;
    model_internal var _YearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _YearIsValidCacheInitialized:Boolean = false;
    model_internal var _YearValidationFailureMessages:Array;
    
    model_internal var _DanceIsValid:Boolean;
    model_internal var _DanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DanceIsValidCacheInitialized:Boolean = false;
    model_internal var _DanceValidationFailureMessages:Array;
    
    model_internal var _StagerIsValid:Boolean;
    model_internal var _StagerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StagerIsValidCacheInitialized:Boolean = false;
    model_internal var _StagerValidationFailureMessages:Array;
    
    model_internal var _CompanyIsValid:Boolean;
    model_internal var _CompanyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompanyIsValidCacheInitialized:Boolean = false;
    model_internal var _CompanyValidationFailureMessages:Array;

    model_internal var _instance:_Super_LicenseHistory;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _LicenseHistoryEntityMetadata(value : _Super_LicenseHistory)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["Year"] = new Array();
            model_internal::dependentsOnMap["Dance"] = new Array();
            model_internal::dependentsOnMap["licType"] = new Array();
            model_internal::dependentsOnMap["Stager"] = new Array();
            model_internal::dependentsOnMap["Company"] = new Array();
            model_internal::dependentsOnMap["referenceYear"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["Year"] = "String";
        model_internal::propertyTypeMap["Dance"] = "String";
        model_internal::propertyTypeMap["licType"] = "int";
        model_internal::propertyTypeMap["Stager"] = "String";
        model_internal::propertyTypeMap["Company"] = "String";
        model_internal::propertyTypeMap["referenceYear"] = "int";

        model_internal::_instance = value;
        model_internal::_YearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYear);
        model_internal::_YearValidator.required = true;
        model_internal::_YearValidator.requiredFieldError = "Year is required";
        //model_internal::_YearValidator.source = model_internal::_instance;
        //model_internal::_YearValidator.property = "Year";
        model_internal::_DanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDance);
        model_internal::_DanceValidator.required = true;
        model_internal::_DanceValidator.requiredFieldError = "Dance is required";
        //model_internal::_DanceValidator.source = model_internal::_instance;
        //model_internal::_DanceValidator.property = "Dance";
        model_internal::_StagerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStager);
        model_internal::_StagerValidator.required = true;
        model_internal::_StagerValidator.requiredFieldError = "Stager is required";
        //model_internal::_StagerValidator.source = model_internal::_instance;
        //model_internal::_StagerValidator.property = "Stager";
        model_internal::_CompanyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompany);
        model_internal::_CompanyValidator.required = true;
        model_internal::_CompanyValidator.requiredFieldError = "Company is required";
        //model_internal::_CompanyValidator.source = model_internal::_instance;
        //model_internal::_CompanyValidator.property = "Company";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity LicenseHistory");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity LicenseHistory");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of LicenseHistory");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity LicenseHistory");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity LicenseHistory");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity LicenseHistory");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDanceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStagerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReferenceYearAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnYear():void
    {
        if (model_internal::_YearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYear = null;
            model_internal::calculateYearIsValid();
        }
    }
    public function invalidateDependentOnDance():void
    {
        if (model_internal::_DanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDance = null;
            model_internal::calculateDanceIsValid();
        }
    }
    public function invalidateDependentOnStager():void
    {
        if (model_internal::_StagerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStager = null;
            model_internal::calculateStagerIsValid();
        }
    }
    public function invalidateDependentOnCompany():void
    {
        if (model_internal::_CompanyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompany = null;
            model_internal::calculateCompanyIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get YearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get YearValidator() : StyleValidator
    {
        return model_internal::_YearValidator;
    }

    model_internal function set _YearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_YearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_YearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "YearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get YearIsValid():Boolean
    {
        if (!model_internal::_YearIsValidCacheInitialized)
        {
            model_internal::calculateYearIsValid();
        }

        return model_internal::_YearIsValid;
    }

    model_internal function calculateYearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_YearValidator.validate(model_internal::_instance.Year)
        model_internal::_YearIsValid_der = (valRes.results == null);
        model_internal::_YearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::YearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::YearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get YearValidationFailureMessages():Array
    {
        if (model_internal::_YearValidationFailureMessages == null)
            model_internal::calculateYearIsValid();

        return _YearValidationFailureMessages;
    }

    model_internal function set YearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_YearValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_YearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "YearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DanceValidator() : StyleValidator
    {
        return model_internal::_DanceValidator;
    }

    model_internal function set _DanceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DanceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DanceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DanceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DanceIsValid():Boolean
    {
        if (!model_internal::_DanceIsValidCacheInitialized)
        {
            model_internal::calculateDanceIsValid();
        }

        return model_internal::_DanceIsValid;
    }

    model_internal function calculateDanceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DanceValidator.validate(model_internal::_instance.Dance)
        model_internal::_DanceIsValid_der = (valRes.results == null);
        model_internal::_DanceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DanceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DanceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DanceValidationFailureMessages():Array
    {
        if (model_internal::_DanceValidationFailureMessages == null)
            model_internal::calculateDanceIsValid();

        return _DanceValidationFailureMessages;
    }

    model_internal function set DanceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DanceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DanceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DanceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get licTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get StagerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StagerValidator() : StyleValidator
    {
        return model_internal::_StagerValidator;
    }

    model_internal function set _StagerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StagerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StagerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StagerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StagerIsValid():Boolean
    {
        if (!model_internal::_StagerIsValidCacheInitialized)
        {
            model_internal::calculateStagerIsValid();
        }

        return model_internal::_StagerIsValid;
    }

    model_internal function calculateStagerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StagerValidator.validate(model_internal::_instance.Stager)
        model_internal::_StagerIsValid_der = (valRes.results == null);
        model_internal::_StagerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StagerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StagerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StagerValidationFailureMessages():Array
    {
        if (model_internal::_StagerValidationFailureMessages == null)
            model_internal::calculateStagerIsValid();

        return _StagerValidationFailureMessages;
    }

    model_internal function set StagerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StagerValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_StagerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StagerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CompanyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompanyValidator() : StyleValidator
    {
        return model_internal::_CompanyValidator;
    }

    model_internal function set _CompanyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompanyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompanyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompanyIsValid():Boolean
    {
        if (!model_internal::_CompanyIsValidCacheInitialized)
        {
            model_internal::calculateCompanyIsValid();
        }

        return model_internal::_CompanyIsValid;
    }

    model_internal function calculateCompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompanyValidator.validate(model_internal::_instance.Company)
        model_internal::_CompanyIsValid_der = (valRes.results == null);
        model_internal::_CompanyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompanyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompanyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompanyValidationFailureMessages():Array
    {
        if (model_internal::_CompanyValidationFailureMessages == null)
            model_internal::calculateCompanyIsValid();

        return _CompanyValidationFailureMessages;
    }

    model_internal function set CompanyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompanyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CompanyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get referenceYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("Year"):
            {
                return YearValidationFailureMessages;
            }
            case("Dance"):
            {
                return DanceValidationFailureMessages;
            }
            case("Stager"):
            {
                return StagerValidationFailureMessages;
            }
            case("Company"):
            {
                return CompanyValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
