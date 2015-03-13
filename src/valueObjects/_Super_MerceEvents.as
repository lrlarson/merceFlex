/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - MerceEvents.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_MerceEvents extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MerceEventsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_id : int;
    private var _internal_eventLocation : String;
    private var _internal_eventDescription : String;
    private var _internal_TypeLabel : String;
    private var _internal_eventStartDate : Date;
    private var _internal_eventDateString : String;
    private var _internal_eventPublishLabel : String;
    private var _internal_eventName : String;
    private var _internal_eventEndDate : Date;
    private var _internal_eventPublish : int;
    private var _internal_eventType : int;
    private var _internal_eventWeb : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_MerceEvents()
    {
        _model = new _MerceEventsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventLocation", model_internal::setterListenerEventLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventDescription", model_internal::setterListenerEventDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TypeLabel", model_internal::setterListenerTypeLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventStartDate", model_internal::setterListenerEventStartDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventDateString", model_internal::setterListenerEventDateString));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventPublishLabel", model_internal::setterListenerEventPublishLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventName", model_internal::setterListenerEventName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventEndDate", model_internal::setterListenerEventEndDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventWeb", model_internal::setterListenerEventWeb));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get eventLocation() : String
    {
        return _internal_eventLocation;
    }

    [Bindable(event="propertyChange")]
    public function get eventDescription() : String
    {
        return _internal_eventDescription;
    }

    [Bindable(event="propertyChange")]
    public function get TypeLabel() : String
    {
        return _internal_TypeLabel;
    }

    [Bindable(event="propertyChange")]
    public function get eventStartDate() : Date
    {
        return _internal_eventStartDate;
    }

    [Bindable(event="propertyChange")]
    public function get eventDateString() : String
    {
        return _internal_eventDateString;
    }

    [Bindable(event="propertyChange")]
    public function get eventPublishLabel() : String
    {
        return _internal_eventPublishLabel;
    }

    [Bindable(event="propertyChange")]
    public function get eventName() : String
    {
        return _internal_eventName;
    }

    [Bindable(event="propertyChange")]
    public function get eventEndDate() : Date
    {
        return _internal_eventEndDate;
    }

    [Bindable(event="propertyChange")]
    public function get eventPublish() : int
    {
        return _internal_eventPublish;
    }

    [Bindable(event="propertyChange")]
    public function get eventType() : int
    {
        return _internal_eventType;
    }

    [Bindable(event="propertyChange")]
    public function get eventWeb() : String
    {
        return _internal_eventWeb;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set eventLocation(value:String) : void
    {
        var oldValue:String = _internal_eventLocation;
        if (oldValue !== value)
        {
            _internal_eventLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventLocation", oldValue, _internal_eventLocation));
        }
    }

    public function set eventDescription(value:String) : void
    {
        var oldValue:String = _internal_eventDescription;
        if (oldValue !== value)
        {
            _internal_eventDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventDescription", oldValue, _internal_eventDescription));
        }
    }

    public function set TypeLabel(value:String) : void
    {
        var oldValue:String = _internal_TypeLabel;
        if (oldValue !== value)
        {
            _internal_TypeLabel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeLabel", oldValue, _internal_TypeLabel));
        }
    }

    public function set eventStartDate(value:Date) : void
    {
        var oldValue:Date = _internal_eventStartDate;
        if (oldValue !== value)
        {
            _internal_eventStartDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventStartDate", oldValue, _internal_eventStartDate));
        }
    }

    public function set eventDateString(value:String) : void
    {
        var oldValue:String = _internal_eventDateString;
        if (oldValue !== value)
        {
            _internal_eventDateString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventDateString", oldValue, _internal_eventDateString));
        }
    }

    public function set eventPublishLabel(value:String) : void
    {
        var oldValue:String = _internal_eventPublishLabel;
        if (oldValue !== value)
        {
            _internal_eventPublishLabel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventPublishLabel", oldValue, _internal_eventPublishLabel));
        }
    }

    public function set eventName(value:String) : void
    {
        var oldValue:String = _internal_eventName;
        if (oldValue !== value)
        {
            _internal_eventName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventName", oldValue, _internal_eventName));
        }
    }

    public function set eventEndDate(value:Date) : void
    {
        var oldValue:Date = _internal_eventEndDate;
        if (oldValue !== value)
        {
            _internal_eventEndDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventEndDate", oldValue, _internal_eventEndDate));
        }
    }

    public function set eventPublish(value:int) : void
    {
        var oldValue:int = _internal_eventPublish;
        if (oldValue !== value)
        {
            _internal_eventPublish = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventPublish", oldValue, _internal_eventPublish));
        }
    }

    public function set eventType(value:int) : void
    {
        var oldValue:int = _internal_eventType;
        if (oldValue !== value)
        {
            _internal_eventType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventType", oldValue, _internal_eventType));
        }
    }

    public function set eventWeb(value:String) : void
    {
        var oldValue:String = _internal_eventWeb;
        if (oldValue !== value)
        {
            _internal_eventWeb = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventWeb", oldValue, _internal_eventWeb));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerEventLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventLocation();
    }

    model_internal function setterListenerEventDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventDescription();
    }

    model_internal function setterListenerTypeLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTypeLabel();
    }

    model_internal function setterListenerEventStartDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventStartDate();
    }

    model_internal function setterListenerEventDateString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventDateString();
    }

    model_internal function setterListenerEventPublishLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventPublishLabel();
    }

    model_internal function setterListenerEventName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventName();
    }

    model_internal function setterListenerEventEndDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventEndDate();
    }

    model_internal function setterListenerEventWeb(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventWeb();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.eventLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventLocationValidationFailureMessages);
        }
        if (!_model.eventDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventDescriptionValidationFailureMessages);
        }
        if (!_model.TypeLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeLabelValidationFailureMessages);
        }
        if (!_model.eventStartDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventStartDateValidationFailureMessages);
        }
        if (!_model.eventDateStringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventDateStringValidationFailureMessages);
        }
        if (!_model.eventPublishLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventPublishLabelValidationFailureMessages);
        }
        if (!_model.eventNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventNameValidationFailureMessages);
        }
        if (!_model.eventEndDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventEndDateValidationFailureMessages);
        }
        if (!_model.eventWebIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventWebValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _MerceEventsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MerceEventsEntityMetadata) : void
    {
        var oldValue : _MerceEventsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfEventLocation : Array = null;
    model_internal var _doValidationLastValOfEventLocation : String;

    model_internal function _doValidationForEventLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventLocation != null && model_internal::_doValidationLastValOfEventLocation == value)
           return model_internal::_doValidationCacheOfEventLocation ;

        _model.model_internal::_eventLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventLocationAvailable && _internal_eventLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventLocation is required"));
        }

        model_internal::_doValidationCacheOfEventLocation = validationFailures;
        model_internal::_doValidationLastValOfEventLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventDescription : Array = null;
    model_internal var _doValidationLastValOfEventDescription : String;

    model_internal function _doValidationForEventDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventDescription != null && model_internal::_doValidationLastValOfEventDescription == value)
           return model_internal::_doValidationCacheOfEventDescription ;

        _model.model_internal::_eventDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventDescriptionAvailable && _internal_eventDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventDescription is required"));
        }

        model_internal::_doValidationCacheOfEventDescription = validationFailures;
        model_internal::_doValidationLastValOfEventDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTypeLabel : Array = null;
    model_internal var _doValidationLastValOfTypeLabel : String;

    model_internal function _doValidationForTypeLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTypeLabel != null && model_internal::_doValidationLastValOfTypeLabel == value)
           return model_internal::_doValidationCacheOfTypeLabel ;

        _model.model_internal::_TypeLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeLabelAvailable && _internal_TypeLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TypeLabel is required"));
        }

        model_internal::_doValidationCacheOfTypeLabel = validationFailures;
        model_internal::_doValidationLastValOfTypeLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventStartDate : Array = null;
    model_internal var _doValidationLastValOfEventStartDate : Date;

    model_internal function _doValidationForEventStartDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfEventStartDate != null && model_internal::_doValidationLastValOfEventStartDate == value)
           return model_internal::_doValidationCacheOfEventStartDate ;

        _model.model_internal::_eventStartDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventStartDateAvailable && _internal_eventStartDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventStartDate is required"));
        }

        model_internal::_doValidationCacheOfEventStartDate = validationFailures;
        model_internal::_doValidationLastValOfEventStartDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventDateString : Array = null;
    model_internal var _doValidationLastValOfEventDateString : String;

    model_internal function _doValidationForEventDateString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventDateString != null && model_internal::_doValidationLastValOfEventDateString == value)
           return model_internal::_doValidationCacheOfEventDateString ;

        _model.model_internal::_eventDateStringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventDateStringAvailable && _internal_eventDateString == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventDateString is required"));
        }

        model_internal::_doValidationCacheOfEventDateString = validationFailures;
        model_internal::_doValidationLastValOfEventDateString = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventPublishLabel : Array = null;
    model_internal var _doValidationLastValOfEventPublishLabel : String;

    model_internal function _doValidationForEventPublishLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventPublishLabel != null && model_internal::_doValidationLastValOfEventPublishLabel == value)
           return model_internal::_doValidationCacheOfEventPublishLabel ;

        _model.model_internal::_eventPublishLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventPublishLabelAvailable && _internal_eventPublishLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventPublishLabel is required"));
        }

        model_internal::_doValidationCacheOfEventPublishLabel = validationFailures;
        model_internal::_doValidationLastValOfEventPublishLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventName : Array = null;
    model_internal var _doValidationLastValOfEventName : String;

    model_internal function _doValidationForEventName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventName != null && model_internal::_doValidationLastValOfEventName == value)
           return model_internal::_doValidationCacheOfEventName ;

        _model.model_internal::_eventNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventNameAvailable && _internal_eventName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventName is required"));
        }

        model_internal::_doValidationCacheOfEventName = validationFailures;
        model_internal::_doValidationLastValOfEventName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventEndDate : Array = null;
    model_internal var _doValidationLastValOfEventEndDate : Date;

    model_internal function _doValidationForEventEndDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfEventEndDate != null && model_internal::_doValidationLastValOfEventEndDate == value)
           return model_internal::_doValidationCacheOfEventEndDate ;

        _model.model_internal::_eventEndDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventEndDateAvailable && _internal_eventEndDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventEndDate is required"));
        }

        model_internal::_doValidationCacheOfEventEndDate = validationFailures;
        model_internal::_doValidationLastValOfEventEndDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEventWeb : Array = null;
    model_internal var _doValidationLastValOfEventWeb : String;

    model_internal function _doValidationForEventWeb(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventWeb != null && model_internal::_doValidationLastValOfEventWeb == value)
           return model_internal::_doValidationCacheOfEventWeb ;

        _model.model_internal::_eventWebIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventWebAvailable && _internal_eventWeb == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventWeb is required"));
        }

        model_internal::_doValidationCacheOfEventWeb = validationFailures;
        model_internal::_doValidationLastValOfEventWeb = value;

        return validationFailures;
    }
    

}

}
