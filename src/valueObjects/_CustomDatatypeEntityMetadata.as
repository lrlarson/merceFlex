
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
internal class _CustomDatatypeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "Dance", "licType", "stagerTeacher", "Premiere", "Licensee", "Rehearsals", "live");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "Dance", "licType", "stagerTeacher", "Premiere", "Licensee", "Rehearsals", "live");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "Dance", "licType", "stagerTeacher", "Premiere", "Licensee", "Rehearsals", "live");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "Dance", "licType", "stagerTeacher", "Premiere", "Licensee", "Rehearsals", "live");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "Dance", "licType", "stagerTeacher", "Premiere", "Licensee", "Rehearsals", "live");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CustomDatatype";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _DanceIsValid:Boolean;
    model_internal var _DanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DanceIsValidCacheInitialized:Boolean = false;
    model_internal var _DanceValidationFailureMessages:Array;
    
    model_internal var _stagerTeacherIsValid:Boolean;
    model_internal var _stagerTeacherValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stagerTeacherIsValidCacheInitialized:Boolean = false;
    model_internal var _stagerTeacherValidationFailureMessages:Array;
    
    model_internal var _PremiereIsValid:Boolean;
    model_internal var _PremiereValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PremiereIsValidCacheInitialized:Boolean = false;
    model_internal var _PremiereValidationFailureMessages:Array;
    
    model_internal var _LicenseeIsValid:Boolean;
    model_internal var _LicenseeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseeIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseeValidationFailureMessages:Array;
    
    model_internal var _RehearsalsIsValid:Boolean;
    model_internal var _RehearsalsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RehearsalsIsValidCacheInitialized:Boolean = false;
    model_internal var _RehearsalsValidationFailureMessages:Array;

    model_internal var _instance:_Super_CustomDatatype;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CustomDatatypeEntityMetadata(value : _Super_CustomDatatype)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["Dance"] = new Array();
            model_internal::dependentsOnMap["licType"] = new Array();
            model_internal::dependentsOnMap["stagerTeacher"] = new Array();
            model_internal::dependentsOnMap["Premiere"] = new Array();
            model_internal::dependentsOnMap["Licensee"] = new Array();
            model_internal::dependentsOnMap["Rehearsals"] = new Array();
            model_internal::dependentsOnMap["live"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["Dance"] = "String";
        model_internal::propertyTypeMap["licType"] = "int";
        model_internal::propertyTypeMap["stagerTeacher"] = "String";
        model_internal::propertyTypeMap["Premiere"] = "String";
        model_internal::propertyTypeMap["Licensee"] = "String";
        model_internal::propertyTypeMap["Rehearsals"] = "String";
        model_internal::propertyTypeMap["live"] = "int";

        model_internal::_instance = value;
        model_internal::_DanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDance);
        model_internal::_DanceValidator.required = true;
        model_internal::_DanceValidator.requiredFieldError = "Dance is required";
        //model_internal::_DanceValidator.source = model_internal::_instance;
        //model_internal::_DanceValidator.property = "Dance";
        model_internal::_stagerTeacherValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStagerTeacher);
        model_internal::_stagerTeacherValidator.required = true;
        model_internal::_stagerTeacherValidator.requiredFieldError = "stagerTeacher is required";
        //model_internal::_stagerTeacherValidator.source = model_internal::_instance;
        //model_internal::_stagerTeacherValidator.property = "stagerTeacher";
        model_internal::_PremiereValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremiere);
        model_internal::_PremiereValidator.required = true;
        model_internal::_PremiereValidator.requiredFieldError = "Premiere is required";
        //model_internal::_PremiereValidator.source = model_internal::_instance;
        //model_internal::_PremiereValidator.property = "Premiere";
        model_internal::_LicenseeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicensee);
        model_internal::_LicenseeValidator.required = true;
        model_internal::_LicenseeValidator.requiredFieldError = "Licensee is required";
        //model_internal::_LicenseeValidator.source = model_internal::_instance;
        //model_internal::_LicenseeValidator.property = "Licensee";
        model_internal::_RehearsalsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRehearsals);
        model_internal::_RehearsalsValidator.required = true;
        model_internal::_RehearsalsValidator.requiredFieldError = "Rehearsals is required";
        //model_internal::_RehearsalsValidator.source = model_internal::_instance;
        //model_internal::_RehearsalsValidator.property = "Rehearsals";
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
            throw new Error(propertyName + " is not a data property of entity CustomDatatype");
            
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
            throw new Error(propertyName + " is not a collection property of entity CustomDatatype");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CustomDatatype");

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
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CustomDatatype");
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
            throw new Error(propertyName + " does not exist for entity CustomDatatype");
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
    public function get isStagerTeacherAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremiereAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRehearsalsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLiveAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDance():void
    {
        if (model_internal::_DanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDance = null;
            model_internal::calculateDanceIsValid();
        }
    }
    public function invalidateDependentOnStagerTeacher():void
    {
        if (model_internal::_stagerTeacherIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStagerTeacher = null;
            model_internal::calculateStagerTeacherIsValid();
        }
    }
    public function invalidateDependentOnPremiere():void
    {
        if (model_internal::_PremiereIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremiere = null;
            model_internal::calculatePremiereIsValid();
        }
    }
    public function invalidateDependentOnLicensee():void
    {
        if (model_internal::_LicenseeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicensee = null;
            model_internal::calculateLicenseeIsValid();
        }
    }
    public function invalidateDependentOnRehearsals():void
    {
        if (model_internal::_RehearsalsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRehearsals = null;
            model_internal::calculateRehearsalsIsValid();
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
    public function get stagerTeacherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stagerTeacherValidator() : StyleValidator
    {
        return model_internal::_stagerTeacherValidator;
    }

    model_internal function set _stagerTeacherIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stagerTeacherIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stagerTeacherIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stagerTeacherIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stagerTeacherIsValid():Boolean
    {
        if (!model_internal::_stagerTeacherIsValidCacheInitialized)
        {
            model_internal::calculateStagerTeacherIsValid();
        }

        return model_internal::_stagerTeacherIsValid;
    }

    model_internal function calculateStagerTeacherIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stagerTeacherValidator.validate(model_internal::_instance.stagerTeacher)
        model_internal::_stagerTeacherIsValid_der = (valRes.results == null);
        model_internal::_stagerTeacherIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stagerTeacherValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stagerTeacherValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stagerTeacherValidationFailureMessages():Array
    {
        if (model_internal::_stagerTeacherValidationFailureMessages == null)
            model_internal::calculateStagerTeacherIsValid();

        return _stagerTeacherValidationFailureMessages;
    }

    model_internal function set stagerTeacherValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stagerTeacherValidationFailureMessages;

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
            model_internal::_stagerTeacherValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stagerTeacherValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PremiereStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PremiereValidator() : StyleValidator
    {
        return model_internal::_PremiereValidator;
    }

    model_internal function set _PremiereIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PremiereIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PremiereIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PremiereIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PremiereIsValid():Boolean
    {
        if (!model_internal::_PremiereIsValidCacheInitialized)
        {
            model_internal::calculatePremiereIsValid();
        }

        return model_internal::_PremiereIsValid;
    }

    model_internal function calculatePremiereIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PremiereValidator.validate(model_internal::_instance.Premiere)
        model_internal::_PremiereIsValid_der = (valRes.results == null);
        model_internal::_PremiereIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PremiereValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PremiereValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PremiereValidationFailureMessages():Array
    {
        if (model_internal::_PremiereValidationFailureMessages == null)
            model_internal::calculatePremiereIsValid();

        return _PremiereValidationFailureMessages;
    }

    model_internal function set PremiereValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PremiereValidationFailureMessages;

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
            model_internal::_PremiereValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PremiereValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LicenseeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseeValidator() : StyleValidator
    {
        return model_internal::_LicenseeValidator;
    }

    model_internal function set _LicenseeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseeIsValid():Boolean
    {
        if (!model_internal::_LicenseeIsValidCacheInitialized)
        {
            model_internal::calculateLicenseeIsValid();
        }

        return model_internal::_LicenseeIsValid;
    }

    model_internal function calculateLicenseeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseeValidator.validate(model_internal::_instance.Licensee)
        model_internal::_LicenseeIsValid_der = (valRes.results == null);
        model_internal::_LicenseeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseeValidationFailureMessages():Array
    {
        if (model_internal::_LicenseeValidationFailureMessages == null)
            model_internal::calculateLicenseeIsValid();

        return _LicenseeValidationFailureMessages;
    }

    model_internal function set LicenseeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseeValidationFailureMessages;

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
            model_internal::_LicenseeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RehearsalsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RehearsalsValidator() : StyleValidator
    {
        return model_internal::_RehearsalsValidator;
    }

    model_internal function set _RehearsalsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RehearsalsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RehearsalsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RehearsalsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RehearsalsIsValid():Boolean
    {
        if (!model_internal::_RehearsalsIsValidCacheInitialized)
        {
            model_internal::calculateRehearsalsIsValid();
        }

        return model_internal::_RehearsalsIsValid;
    }

    model_internal function calculateRehearsalsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RehearsalsValidator.validate(model_internal::_instance.Rehearsals)
        model_internal::_RehearsalsIsValid_der = (valRes.results == null);
        model_internal::_RehearsalsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RehearsalsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RehearsalsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RehearsalsValidationFailureMessages():Array
    {
        if (model_internal::_RehearsalsValidationFailureMessages == null)
            model_internal::calculateRehearsalsIsValid();

        return _RehearsalsValidationFailureMessages;
    }

    model_internal function set RehearsalsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RehearsalsValidationFailureMessages;

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
            model_internal::_RehearsalsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RehearsalsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get liveStyle():com.adobe.fiber.styles.Style
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
            case("Dance"):
            {
                return DanceValidationFailureMessages;
            }
            case("stagerTeacher"):
            {
                return stagerTeacherValidationFailureMessages;
            }
            case("Premiere"):
            {
                return PremiereValidationFailureMessages;
            }
            case("Licensee"):
            {
                return LicenseeValidationFailureMessages;
            }
            case("Rehearsals"):
            {
                return RehearsalsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
