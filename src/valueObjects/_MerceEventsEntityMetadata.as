
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
internal class _MerceEventsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "eventLocation", "eventDescription", "TypeLabel", "eventStartDate", "eventDateString", "eventPublishLabel", "eventName", "eventEndDate", "eventPublish", "eventType", "eventWeb");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "eventLocation", "eventDescription", "TypeLabel", "eventStartDate", "eventDateString", "eventPublishLabel", "eventName", "eventEndDate", "eventPublish", "eventType", "eventWeb");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "eventLocation", "eventDescription", "TypeLabel", "eventStartDate", "eventDateString", "eventPublishLabel", "eventName", "eventEndDate", "eventPublish", "eventType", "eventWeb");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "eventLocation", "eventDescription", "TypeLabel", "eventStartDate", "eventDateString", "eventPublishLabel", "eventName", "eventEndDate", "eventPublish", "eventType", "eventWeb");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "eventLocation", "eventDescription", "TypeLabel", "eventStartDate", "eventDateString", "eventPublishLabel", "eventName", "eventEndDate", "eventPublish", "eventType", "eventWeb");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "MerceEvents";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _eventLocationIsValid:Boolean;
    model_internal var _eventLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _eventLocationValidationFailureMessages:Array;
    
    model_internal var _eventDescriptionIsValid:Boolean;
    model_internal var _eventDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _eventDescriptionValidationFailureMessages:Array;
    
    model_internal var _TypeLabelIsValid:Boolean;
    model_internal var _TypeLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeLabelValidationFailureMessages:Array;
    
    model_internal var _eventStartDateIsValid:Boolean;
    model_internal var _eventStartDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventStartDateIsValidCacheInitialized:Boolean = false;
    model_internal var _eventStartDateValidationFailureMessages:Array;
    
    model_internal var _eventDateStringIsValid:Boolean;
    model_internal var _eventDateStringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventDateStringIsValidCacheInitialized:Boolean = false;
    model_internal var _eventDateStringValidationFailureMessages:Array;
    
    model_internal var _eventPublishLabelIsValid:Boolean;
    model_internal var _eventPublishLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventPublishLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _eventPublishLabelValidationFailureMessages:Array;
    
    model_internal var _eventNameIsValid:Boolean;
    model_internal var _eventNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventNameIsValidCacheInitialized:Boolean = false;
    model_internal var _eventNameValidationFailureMessages:Array;
    
    model_internal var _eventEndDateIsValid:Boolean;
    model_internal var _eventEndDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventEndDateIsValidCacheInitialized:Boolean = false;
    model_internal var _eventEndDateValidationFailureMessages:Array;
    
    model_internal var _eventWebIsValid:Boolean;
    model_internal var _eventWebValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventWebIsValidCacheInitialized:Boolean = false;
    model_internal var _eventWebValidationFailureMessages:Array;

    model_internal var _instance:_Super_MerceEvents;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MerceEventsEntityMetadata(value : _Super_MerceEvents)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["eventLocation"] = new Array();
            model_internal::dependentsOnMap["eventDescription"] = new Array();
            model_internal::dependentsOnMap["TypeLabel"] = new Array();
            model_internal::dependentsOnMap["eventStartDate"] = new Array();
            model_internal::dependentsOnMap["eventDateString"] = new Array();
            model_internal::dependentsOnMap["eventPublishLabel"] = new Array();
            model_internal::dependentsOnMap["eventName"] = new Array();
            model_internal::dependentsOnMap["eventEndDate"] = new Array();
            model_internal::dependentsOnMap["eventPublish"] = new Array();
            model_internal::dependentsOnMap["eventType"] = new Array();
            model_internal::dependentsOnMap["eventWeb"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["eventLocation"] = "String";
        model_internal::propertyTypeMap["eventDescription"] = "String";
        model_internal::propertyTypeMap["TypeLabel"] = "String";
        model_internal::propertyTypeMap["eventStartDate"] = "Date";
        model_internal::propertyTypeMap["eventDateString"] = "String";
        model_internal::propertyTypeMap["eventPublishLabel"] = "String";
        model_internal::propertyTypeMap["eventName"] = "String";
        model_internal::propertyTypeMap["eventEndDate"] = "Date";
        model_internal::propertyTypeMap["eventPublish"] = "int";
        model_internal::propertyTypeMap["eventType"] = "int";
        model_internal::propertyTypeMap["eventWeb"] = "String";

        model_internal::_instance = value;
        model_internal::_eventLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventLocation);
        model_internal::_eventLocationValidator.required = true;
        model_internal::_eventLocationValidator.requiredFieldError = "eventLocation is required";
        //model_internal::_eventLocationValidator.source = model_internal::_instance;
        //model_internal::_eventLocationValidator.property = "eventLocation";
        model_internal::_eventDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventDescription);
        model_internal::_eventDescriptionValidator.required = true;
        model_internal::_eventDescriptionValidator.requiredFieldError = "eventDescription is required";
        //model_internal::_eventDescriptionValidator.source = model_internal::_instance;
        //model_internal::_eventDescriptionValidator.property = "eventDescription";
        model_internal::_TypeLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTypeLabel);
        model_internal::_TypeLabelValidator.required = true;
        model_internal::_TypeLabelValidator.requiredFieldError = "TypeLabel is required";
        //model_internal::_TypeLabelValidator.source = model_internal::_instance;
        //model_internal::_TypeLabelValidator.property = "TypeLabel";
        model_internal::_eventStartDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventStartDate);
        model_internal::_eventStartDateValidator.required = true;
        model_internal::_eventStartDateValidator.requiredFieldError = "eventStartDate is required";
        //model_internal::_eventStartDateValidator.source = model_internal::_instance;
        //model_internal::_eventStartDateValidator.property = "eventStartDate";
        model_internal::_eventDateStringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventDateString);
        model_internal::_eventDateStringValidator.required = true;
        model_internal::_eventDateStringValidator.requiredFieldError = "eventDateString is required";
        //model_internal::_eventDateStringValidator.source = model_internal::_instance;
        //model_internal::_eventDateStringValidator.property = "eventDateString";
        model_internal::_eventPublishLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventPublishLabel);
        model_internal::_eventPublishLabelValidator.required = true;
        model_internal::_eventPublishLabelValidator.requiredFieldError = "eventPublishLabel is required";
        //model_internal::_eventPublishLabelValidator.source = model_internal::_instance;
        //model_internal::_eventPublishLabelValidator.property = "eventPublishLabel";
        model_internal::_eventNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventName);
        model_internal::_eventNameValidator.required = true;
        model_internal::_eventNameValidator.requiredFieldError = "eventName is required";
        //model_internal::_eventNameValidator.source = model_internal::_instance;
        //model_internal::_eventNameValidator.property = "eventName";
        model_internal::_eventEndDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventEndDate);
        model_internal::_eventEndDateValidator.required = true;
        model_internal::_eventEndDateValidator.requiredFieldError = "eventEndDate is required";
        //model_internal::_eventEndDateValidator.source = model_internal::_instance;
        //model_internal::_eventEndDateValidator.property = "eventEndDate";
        model_internal::_eventWebValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventWeb);
        model_internal::_eventWebValidator.required = true;
        model_internal::_eventWebValidator.requiredFieldError = "eventWeb is required";
        //model_internal::_eventWebValidator.source = model_internal::_instance;
        //model_internal::_eventWebValidator.property = "eventWeb";
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
            throw new Error(propertyName + " is not a data property of entity MerceEvents");
            
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
            throw new Error(propertyName + " is not a collection property of entity MerceEvents");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of MerceEvents");

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
            throw new Error(propertyName + " does not exist for entity MerceEvents");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity MerceEvents");
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
            throw new Error(propertyName + " does not exist for entity MerceEvents");
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
    public function get isEventLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventStartDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventDateStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventPublishLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventEndDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventPublishAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventWebAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnEventLocation():void
    {
        if (model_internal::_eventLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventLocation = null;
            model_internal::calculateEventLocationIsValid();
        }
    }
    public function invalidateDependentOnEventDescription():void
    {
        if (model_internal::_eventDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventDescription = null;
            model_internal::calculateEventDescriptionIsValid();
        }
    }
    public function invalidateDependentOnTypeLabel():void
    {
        if (model_internal::_TypeLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTypeLabel = null;
            model_internal::calculateTypeLabelIsValid();
        }
    }
    public function invalidateDependentOnEventStartDate():void
    {
        if (model_internal::_eventStartDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventStartDate = null;
            model_internal::calculateEventStartDateIsValid();
        }
    }
    public function invalidateDependentOnEventDateString():void
    {
        if (model_internal::_eventDateStringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventDateString = null;
            model_internal::calculateEventDateStringIsValid();
        }
    }
    public function invalidateDependentOnEventPublishLabel():void
    {
        if (model_internal::_eventPublishLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventPublishLabel = null;
            model_internal::calculateEventPublishLabelIsValid();
        }
    }
    public function invalidateDependentOnEventName():void
    {
        if (model_internal::_eventNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventName = null;
            model_internal::calculateEventNameIsValid();
        }
    }
    public function invalidateDependentOnEventEndDate():void
    {
        if (model_internal::_eventEndDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventEndDate = null;
            model_internal::calculateEventEndDateIsValid();
        }
    }
    public function invalidateDependentOnEventWeb():void
    {
        if (model_internal::_eventWebIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventWeb = null;
            model_internal::calculateEventWebIsValid();
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
    public function get eventLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventLocationValidator() : StyleValidator
    {
        return model_internal::_eventLocationValidator;
    }

    model_internal function set _eventLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventLocationIsValid():Boolean
    {
        if (!model_internal::_eventLocationIsValidCacheInitialized)
        {
            model_internal::calculateEventLocationIsValid();
        }

        return model_internal::_eventLocationIsValid;
    }

    model_internal function calculateEventLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventLocationValidator.validate(model_internal::_instance.eventLocation)
        model_internal::_eventLocationIsValid_der = (valRes.results == null);
        model_internal::_eventLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventLocationValidationFailureMessages():Array
    {
        if (model_internal::_eventLocationValidationFailureMessages == null)
            model_internal::calculateEventLocationIsValid();

        return _eventLocationValidationFailureMessages;
    }

    model_internal function set eventLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventLocationValidationFailureMessages;

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
            model_internal::_eventLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventDescriptionValidator() : StyleValidator
    {
        return model_internal::_eventDescriptionValidator;
    }

    model_internal function set _eventDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventDescriptionIsValid():Boolean
    {
        if (!model_internal::_eventDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateEventDescriptionIsValid();
        }

        return model_internal::_eventDescriptionIsValid;
    }

    model_internal function calculateEventDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventDescriptionValidator.validate(model_internal::_instance.eventDescription)
        model_internal::_eventDescriptionIsValid_der = (valRes.results == null);
        model_internal::_eventDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_eventDescriptionValidationFailureMessages == null)
            model_internal::calculateEventDescriptionIsValid();

        return _eventDescriptionValidationFailureMessages;
    }

    model_internal function set eventDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventDescriptionValidationFailureMessages;

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
            model_internal::_eventDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TypeLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeLabelValidator() : StyleValidator
    {
        return model_internal::_TypeLabelValidator;
    }

    model_internal function set _TypeLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeLabelIsValid():Boolean
    {
        if (!model_internal::_TypeLabelIsValidCacheInitialized)
        {
            model_internal::calculateTypeLabelIsValid();
        }

        return model_internal::_TypeLabelIsValid;
    }

    model_internal function calculateTypeLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeLabelValidator.validate(model_internal::_instance.TypeLabel)
        model_internal::_TypeLabelIsValid_der = (valRes.results == null);
        model_internal::_TypeLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeLabelValidationFailureMessages():Array
    {
        if (model_internal::_TypeLabelValidationFailureMessages == null)
            model_internal::calculateTypeLabelIsValid();

        return _TypeLabelValidationFailureMessages;
    }

    model_internal function set TypeLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeLabelValidationFailureMessages;

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
            model_internal::_TypeLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventStartDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventStartDateValidator() : StyleValidator
    {
        return model_internal::_eventStartDateValidator;
    }

    model_internal function set _eventStartDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventStartDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventStartDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventStartDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventStartDateIsValid():Boolean
    {
        if (!model_internal::_eventStartDateIsValidCacheInitialized)
        {
            model_internal::calculateEventStartDateIsValid();
        }

        return model_internal::_eventStartDateIsValid;
    }

    model_internal function calculateEventStartDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventStartDateValidator.validate(model_internal::_instance.eventStartDate)
        model_internal::_eventStartDateIsValid_der = (valRes.results == null);
        model_internal::_eventStartDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventStartDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventStartDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventStartDateValidationFailureMessages():Array
    {
        if (model_internal::_eventStartDateValidationFailureMessages == null)
            model_internal::calculateEventStartDateIsValid();

        return _eventStartDateValidationFailureMessages;
    }

    model_internal function set eventStartDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventStartDateValidationFailureMessages;

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
            model_internal::_eventStartDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventStartDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventDateStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventDateStringValidator() : StyleValidator
    {
        return model_internal::_eventDateStringValidator;
    }

    model_internal function set _eventDateStringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventDateStringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventDateStringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventDateStringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventDateStringIsValid():Boolean
    {
        if (!model_internal::_eventDateStringIsValidCacheInitialized)
        {
            model_internal::calculateEventDateStringIsValid();
        }

        return model_internal::_eventDateStringIsValid;
    }

    model_internal function calculateEventDateStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventDateStringValidator.validate(model_internal::_instance.eventDateString)
        model_internal::_eventDateStringIsValid_der = (valRes.results == null);
        model_internal::_eventDateStringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventDateStringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventDateStringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventDateStringValidationFailureMessages():Array
    {
        if (model_internal::_eventDateStringValidationFailureMessages == null)
            model_internal::calculateEventDateStringIsValid();

        return _eventDateStringValidationFailureMessages;
    }

    model_internal function set eventDateStringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventDateStringValidationFailureMessages;

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
            model_internal::_eventDateStringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventDateStringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventPublishLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventPublishLabelValidator() : StyleValidator
    {
        return model_internal::_eventPublishLabelValidator;
    }

    model_internal function set _eventPublishLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventPublishLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventPublishLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventPublishLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventPublishLabelIsValid():Boolean
    {
        if (!model_internal::_eventPublishLabelIsValidCacheInitialized)
        {
            model_internal::calculateEventPublishLabelIsValid();
        }

        return model_internal::_eventPublishLabelIsValid;
    }

    model_internal function calculateEventPublishLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventPublishLabelValidator.validate(model_internal::_instance.eventPublishLabel)
        model_internal::_eventPublishLabelIsValid_der = (valRes.results == null);
        model_internal::_eventPublishLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventPublishLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventPublishLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventPublishLabelValidationFailureMessages():Array
    {
        if (model_internal::_eventPublishLabelValidationFailureMessages == null)
            model_internal::calculateEventPublishLabelIsValid();

        return _eventPublishLabelValidationFailureMessages;
    }

    model_internal function set eventPublishLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventPublishLabelValidationFailureMessages;

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
            model_internal::_eventPublishLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventPublishLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventNameValidator() : StyleValidator
    {
        return model_internal::_eventNameValidator;
    }

    model_internal function set _eventNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventNameIsValid():Boolean
    {
        if (!model_internal::_eventNameIsValidCacheInitialized)
        {
            model_internal::calculateEventNameIsValid();
        }

        return model_internal::_eventNameIsValid;
    }

    model_internal function calculateEventNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventNameValidator.validate(model_internal::_instance.eventName)
        model_internal::_eventNameIsValid_der = (valRes.results == null);
        model_internal::_eventNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventNameValidationFailureMessages():Array
    {
        if (model_internal::_eventNameValidationFailureMessages == null)
            model_internal::calculateEventNameIsValid();

        return _eventNameValidationFailureMessages;
    }

    model_internal function set eventNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventNameValidationFailureMessages;

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
            model_internal::_eventNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventEndDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventEndDateValidator() : StyleValidator
    {
        return model_internal::_eventEndDateValidator;
    }

    model_internal function set _eventEndDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventEndDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventEndDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventEndDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventEndDateIsValid():Boolean
    {
        if (!model_internal::_eventEndDateIsValidCacheInitialized)
        {
            model_internal::calculateEventEndDateIsValid();
        }

        return model_internal::_eventEndDateIsValid;
    }

    model_internal function calculateEventEndDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventEndDateValidator.validate(model_internal::_instance.eventEndDate)
        model_internal::_eventEndDateIsValid_der = (valRes.results == null);
        model_internal::_eventEndDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventEndDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventEndDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventEndDateValidationFailureMessages():Array
    {
        if (model_internal::_eventEndDateValidationFailureMessages == null)
            model_internal::calculateEventEndDateIsValid();

        return _eventEndDateValidationFailureMessages;
    }

    model_internal function set eventEndDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventEndDateValidationFailureMessages;

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
            model_internal::_eventEndDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventEndDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventPublishStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get eventTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get eventWebStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventWebValidator() : StyleValidator
    {
        return model_internal::_eventWebValidator;
    }

    model_internal function set _eventWebIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventWebIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventWebIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventWebIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventWebIsValid():Boolean
    {
        if (!model_internal::_eventWebIsValidCacheInitialized)
        {
            model_internal::calculateEventWebIsValid();
        }

        return model_internal::_eventWebIsValid;
    }

    model_internal function calculateEventWebIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventWebValidator.validate(model_internal::_instance.eventWeb)
        model_internal::_eventWebIsValid_der = (valRes.results == null);
        model_internal::_eventWebIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventWebValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventWebValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventWebValidationFailureMessages():Array
    {
        if (model_internal::_eventWebValidationFailureMessages == null)
            model_internal::calculateEventWebIsValid();

        return _eventWebValidationFailureMessages;
    }

    model_internal function set eventWebValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventWebValidationFailureMessages;

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
            model_internal::_eventWebValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventWebValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("eventLocation"):
            {
                return eventLocationValidationFailureMessages;
            }
            case("eventDescription"):
            {
                return eventDescriptionValidationFailureMessages;
            }
            case("TypeLabel"):
            {
                return TypeLabelValidationFailureMessages;
            }
            case("eventStartDate"):
            {
                return eventStartDateValidationFailureMessages;
            }
            case("eventDateString"):
            {
                return eventDateStringValidationFailureMessages;
            }
            case("eventPublishLabel"):
            {
                return eventPublishLabelValidationFailureMessages;
            }
            case("eventName"):
            {
                return eventNameValidationFailureMessages;
            }
            case("eventEndDate"):
            {
                return eventEndDateValidationFailureMessages;
            }
            case("eventWeb"):
            {
                return eventWebValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
