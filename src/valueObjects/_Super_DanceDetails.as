/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - DanceDetails.as.
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
public class _Super_DanceDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _DanceDetailsEntityMetadata;
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
    private var _internal_workTitle : String;
    private var _internal_revivalYear : Date;
    private var _internal_premiereCity : String;
    private var _internal_isCapsule : int;
    private var _internal_premiereCountry : String;
    private var _internal_id : int;
    private var _internal_workLengthString : String;
    private var _internal_workImageNotes : String;
    private var _internal_revivalNotes : String;
    private var _internal_length : int;
    private var _internal_capsuleURL : String;
    private var _internal_premiereString : String;
    private var _internal_premiereVenue : String;
    private var _internal_revivalLocation : String;
    private var _internal_workImage : String;
    private var _internal_premiereDate : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_DanceDetails()
    {
        _model = new _DanceDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "workTitle", model_internal::setterListenerWorkTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "revivalYear", model_internal::setterListenerRevivalYear));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premiereCity", model_internal::setterListenerPremiereCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premiereCountry", model_internal::setterListenerPremiereCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "workLengthString", model_internal::setterListenerWorkLengthString));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "workImageNotes", model_internal::setterListenerWorkImageNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "revivalNotes", model_internal::setterListenerRevivalNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "capsuleURL", model_internal::setterListenerCapsuleURL));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premiereString", model_internal::setterListenerPremiereString));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premiereVenue", model_internal::setterListenerPremiereVenue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "revivalLocation", model_internal::setterListenerRevivalLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "workImage", model_internal::setterListenerWorkImage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "premiereDate", model_internal::setterListenerPremiereDate));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get workTitle() : String
    {
        return _internal_workTitle;
    }

    [Bindable(event="propertyChange")]
    public function get revivalYear() : Date
    {
        return _internal_revivalYear;
    }

    [Bindable(event="propertyChange")]
    public function get premiereCity() : String
    {
        return _internal_premiereCity;
    }

    [Bindable(event="propertyChange")]
    public function get isCapsule() : int
    {
        return _internal_isCapsule;
    }

    [Bindable(event="propertyChange")]
    public function get premiereCountry() : String
    {
        return _internal_premiereCountry;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get workLengthString() : String
    {
        return _internal_workLengthString;
    }

    [Bindable(event="propertyChange")]
    public function get workImageNotes() : String
    {
        return _internal_workImageNotes;
    }

    [Bindable(event="propertyChange")]
    public function get revivalNotes() : String
    {
        return _internal_revivalNotes;
    }

    [Bindable(event="propertyChange")]
    public function get length() : int
    {
        return _internal_length;
    }

    [Bindable(event="propertyChange")]
    public function get capsuleURL() : String
    {
        return _internal_capsuleURL;
    }

    [Bindable(event="propertyChange")]
    public function get premiereString() : String
    {
        return _internal_premiereString;
    }

    [Bindable(event="propertyChange")]
    public function get premiereVenue() : String
    {
        return _internal_premiereVenue;
    }

    [Bindable(event="propertyChange")]
    public function get revivalLocation() : String
    {
        return _internal_revivalLocation;
    }

    [Bindable(event="propertyChange")]
    public function get workImage() : String
    {
        return _internal_workImage;
    }

    [Bindable(event="propertyChange")]
    public function get premiereDate() : Date
    {
        return _internal_premiereDate;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set workTitle(value:String) : void
    {
        var oldValue:String = _internal_workTitle;
        if (oldValue !== value)
        {
            _internal_workTitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workTitle", oldValue, _internal_workTitle));
        }
    }

    public function set revivalYear(value:Date) : void
    {
        var oldValue:Date = _internal_revivalYear;
        if (oldValue !== value)
        {
            _internal_revivalYear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalYear", oldValue, _internal_revivalYear));
        }
    }

    public function set premiereCity(value:String) : void
    {
        var oldValue:String = _internal_premiereCity;
        if (oldValue !== value)
        {
            _internal_premiereCity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereCity", oldValue, _internal_premiereCity));
        }
    }

    public function set isCapsule(value:int) : void
    {
        var oldValue:int = _internal_isCapsule;
        if (oldValue !== value)
        {
            _internal_isCapsule = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isCapsule", oldValue, _internal_isCapsule));
        }
    }

    public function set premiereCountry(value:String) : void
    {
        var oldValue:String = _internal_premiereCountry;
        if (oldValue !== value)
        {
            _internal_premiereCountry = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereCountry", oldValue, _internal_premiereCountry));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set workLengthString(value:String) : void
    {
        var oldValue:String = _internal_workLengthString;
        if (oldValue !== value)
        {
            _internal_workLengthString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workLengthString", oldValue, _internal_workLengthString));
        }
    }

    public function set workImageNotes(value:String) : void
    {
        var oldValue:String = _internal_workImageNotes;
        if (oldValue !== value)
        {
            _internal_workImageNotes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workImageNotes", oldValue, _internal_workImageNotes));
        }
    }

    public function set revivalNotes(value:String) : void
    {
        var oldValue:String = _internal_revivalNotes;
        if (oldValue !== value)
        {
            _internal_revivalNotes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalNotes", oldValue, _internal_revivalNotes));
        }
    }

    public function set length(value:int) : void
    {
        var oldValue:int = _internal_length;
        if (oldValue !== value)
        {
            _internal_length = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "length", oldValue, _internal_length));
        }
    }

    public function set capsuleURL(value:String) : void
    {
        var oldValue:String = _internal_capsuleURL;
        if (oldValue !== value)
        {
            _internal_capsuleURL = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "capsuleURL", oldValue, _internal_capsuleURL));
        }
    }

    public function set premiereString(value:String) : void
    {
        var oldValue:String = _internal_premiereString;
        if (oldValue !== value)
        {
            _internal_premiereString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereString", oldValue, _internal_premiereString));
        }
    }

    public function set premiereVenue(value:String) : void
    {
        var oldValue:String = _internal_premiereVenue;
        if (oldValue !== value)
        {
            _internal_premiereVenue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereVenue", oldValue, _internal_premiereVenue));
        }
    }

    public function set revivalLocation(value:String) : void
    {
        var oldValue:String = _internal_revivalLocation;
        if (oldValue !== value)
        {
            _internal_revivalLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalLocation", oldValue, _internal_revivalLocation));
        }
    }

    public function set workImage(value:String) : void
    {
        var oldValue:String = _internal_workImage;
        if (oldValue !== value)
        {
            _internal_workImage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workImage", oldValue, _internal_workImage));
        }
    }

    public function set premiereDate(value:Date) : void
    {
        var oldValue:Date = _internal_premiereDate;
        if (oldValue !== value)
        {
            _internal_premiereDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereDate", oldValue, _internal_premiereDate));
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

    model_internal function setterListenerWorkTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWorkTitle();
    }

    model_internal function setterListenerRevivalYear(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRevivalYear();
    }

    model_internal function setterListenerPremiereCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremiereCity();
    }

    model_internal function setterListenerPremiereCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremiereCountry();
    }

    model_internal function setterListenerWorkLengthString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWorkLengthString();
    }

    model_internal function setterListenerWorkImageNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWorkImageNotes();
    }

    model_internal function setterListenerRevivalNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRevivalNotes();
    }

    model_internal function setterListenerCapsuleURL(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCapsuleURL();
    }

    model_internal function setterListenerPremiereString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremiereString();
    }

    model_internal function setterListenerPremiereVenue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremiereVenue();
    }

    model_internal function setterListenerRevivalLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRevivalLocation();
    }

    model_internal function setterListenerWorkImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWorkImage();
    }

    model_internal function setterListenerPremiereDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremiereDate();
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
        if (!_model.workTitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_workTitleValidationFailureMessages);
        }
        if (!_model.revivalYearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_revivalYearValidationFailureMessages);
        }
        if (!_model.premiereCityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_premiereCityValidationFailureMessages);
        }
        if (!_model.premiereCountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_premiereCountryValidationFailureMessages);
        }
        if (!_model.workLengthStringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_workLengthStringValidationFailureMessages);
        }
        if (!_model.workImageNotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_workImageNotesValidationFailureMessages);
        }
        if (!_model.revivalNotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_revivalNotesValidationFailureMessages);
        }
        if (!_model.capsuleURLIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_capsuleURLValidationFailureMessages);
        }
        if (!_model.premiereStringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_premiereStringValidationFailureMessages);
        }
        if (!_model.premiereVenueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_premiereVenueValidationFailureMessages);
        }
        if (!_model.revivalLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_revivalLocationValidationFailureMessages);
        }
        if (!_model.workImageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_workImageValidationFailureMessages);
        }
        if (!_model.premiereDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_premiereDateValidationFailureMessages);
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
    public function get _model() : _DanceDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DanceDetailsEntityMetadata) : void
    {
        var oldValue : _DanceDetailsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfWorkTitle : Array = null;
    model_internal var _doValidationLastValOfWorkTitle : String;

    model_internal function _doValidationForWorkTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWorkTitle != null && model_internal::_doValidationLastValOfWorkTitle == value)
           return model_internal::_doValidationCacheOfWorkTitle ;

        _model.model_internal::_workTitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWorkTitleAvailable && _internal_workTitle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "workTitle is required"));
        }

        model_internal::_doValidationCacheOfWorkTitle = validationFailures;
        model_internal::_doValidationLastValOfWorkTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRevivalYear : Array = null;
    model_internal var _doValidationLastValOfRevivalYear : Date;

    model_internal function _doValidationForRevivalYear(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRevivalYear != null && model_internal::_doValidationLastValOfRevivalYear == value)
           return model_internal::_doValidationCacheOfRevivalYear ;

        _model.model_internal::_revivalYearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRevivalYearAvailable && _internal_revivalYear == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "revivalYear is required"));
        }

        model_internal::_doValidationCacheOfRevivalYear = validationFailures;
        model_internal::_doValidationLastValOfRevivalYear = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPremiereCity : Array = null;
    model_internal var _doValidationLastValOfPremiereCity : String;

    model_internal function _doValidationForPremiereCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPremiereCity != null && model_internal::_doValidationLastValOfPremiereCity == value)
           return model_internal::_doValidationCacheOfPremiereCity ;

        _model.model_internal::_premiereCityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremiereCityAvailable && _internal_premiereCity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "premiereCity is required"));
        }

        model_internal::_doValidationCacheOfPremiereCity = validationFailures;
        model_internal::_doValidationLastValOfPremiereCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPremiereCountry : Array = null;
    model_internal var _doValidationLastValOfPremiereCountry : String;

    model_internal function _doValidationForPremiereCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPremiereCountry != null && model_internal::_doValidationLastValOfPremiereCountry == value)
           return model_internal::_doValidationCacheOfPremiereCountry ;

        _model.model_internal::_premiereCountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremiereCountryAvailable && _internal_premiereCountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "premiereCountry is required"));
        }

        model_internal::_doValidationCacheOfPremiereCountry = validationFailures;
        model_internal::_doValidationLastValOfPremiereCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWorkLengthString : Array = null;
    model_internal var _doValidationLastValOfWorkLengthString : String;

    model_internal function _doValidationForWorkLengthString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWorkLengthString != null && model_internal::_doValidationLastValOfWorkLengthString == value)
           return model_internal::_doValidationCacheOfWorkLengthString ;

        _model.model_internal::_workLengthStringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWorkLengthStringAvailable && _internal_workLengthString == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "workLengthString is required"));
        }

        model_internal::_doValidationCacheOfWorkLengthString = validationFailures;
        model_internal::_doValidationLastValOfWorkLengthString = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWorkImageNotes : Array = null;
    model_internal var _doValidationLastValOfWorkImageNotes : String;

    model_internal function _doValidationForWorkImageNotes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWorkImageNotes != null && model_internal::_doValidationLastValOfWorkImageNotes == value)
           return model_internal::_doValidationCacheOfWorkImageNotes ;

        _model.model_internal::_workImageNotesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWorkImageNotesAvailable && _internal_workImageNotes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "workImageNotes is required"));
        }

        model_internal::_doValidationCacheOfWorkImageNotes = validationFailures;
        model_internal::_doValidationLastValOfWorkImageNotes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRevivalNotes : Array = null;
    model_internal var _doValidationLastValOfRevivalNotes : String;

    model_internal function _doValidationForRevivalNotes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRevivalNotes != null && model_internal::_doValidationLastValOfRevivalNotes == value)
           return model_internal::_doValidationCacheOfRevivalNotes ;

        _model.model_internal::_revivalNotesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRevivalNotesAvailable && _internal_revivalNotes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "revivalNotes is required"));
        }

        model_internal::_doValidationCacheOfRevivalNotes = validationFailures;
        model_internal::_doValidationLastValOfRevivalNotes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCapsuleURL : Array = null;
    model_internal var _doValidationLastValOfCapsuleURL : String;

    model_internal function _doValidationForCapsuleURL(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCapsuleURL != null && model_internal::_doValidationLastValOfCapsuleURL == value)
           return model_internal::_doValidationCacheOfCapsuleURL ;

        _model.model_internal::_capsuleURLIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCapsuleURLAvailable && _internal_capsuleURL == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "capsuleURL is required"));
        }

        model_internal::_doValidationCacheOfCapsuleURL = validationFailures;
        model_internal::_doValidationLastValOfCapsuleURL = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPremiereString : Array = null;
    model_internal var _doValidationLastValOfPremiereString : String;

    model_internal function _doValidationForPremiereString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPremiereString != null && model_internal::_doValidationLastValOfPremiereString == value)
           return model_internal::_doValidationCacheOfPremiereString ;

        _model.model_internal::_premiereStringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremiereStringAvailable && _internal_premiereString == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "premiereString is required"));
        }

        model_internal::_doValidationCacheOfPremiereString = validationFailures;
        model_internal::_doValidationLastValOfPremiereString = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPremiereVenue : Array = null;
    model_internal var _doValidationLastValOfPremiereVenue : String;

    model_internal function _doValidationForPremiereVenue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPremiereVenue != null && model_internal::_doValidationLastValOfPremiereVenue == value)
           return model_internal::_doValidationCacheOfPremiereVenue ;

        _model.model_internal::_premiereVenueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremiereVenueAvailable && _internal_premiereVenue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "premiereVenue is required"));
        }

        model_internal::_doValidationCacheOfPremiereVenue = validationFailures;
        model_internal::_doValidationLastValOfPremiereVenue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRevivalLocation : Array = null;
    model_internal var _doValidationLastValOfRevivalLocation : String;

    model_internal function _doValidationForRevivalLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRevivalLocation != null && model_internal::_doValidationLastValOfRevivalLocation == value)
           return model_internal::_doValidationCacheOfRevivalLocation ;

        _model.model_internal::_revivalLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRevivalLocationAvailable && _internal_revivalLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "revivalLocation is required"));
        }

        model_internal::_doValidationCacheOfRevivalLocation = validationFailures;
        model_internal::_doValidationLastValOfRevivalLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWorkImage : Array = null;
    model_internal var _doValidationLastValOfWorkImage : String;

    model_internal function _doValidationForWorkImage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWorkImage != null && model_internal::_doValidationLastValOfWorkImage == value)
           return model_internal::_doValidationCacheOfWorkImage ;

        _model.model_internal::_workImageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWorkImageAvailable && _internal_workImage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "workImage is required"));
        }

        model_internal::_doValidationCacheOfWorkImage = validationFailures;
        model_internal::_doValidationLastValOfWorkImage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPremiereDate : Array = null;
    model_internal var _doValidationLastValOfPremiereDate : Date;

    model_internal function _doValidationForPremiereDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfPremiereDate != null && model_internal::_doValidationLastValOfPremiereDate == value)
           return model_internal::_doValidationCacheOfPremiereDate ;

        _model.model_internal::_premiereDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremiereDateAvailable && _internal_premiereDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "premiereDate is required"));
        }

        model_internal::_doValidationCacheOfPremiereDate = validationFailures;
        model_internal::_doValidationLastValOfPremiereDate = value;

        return validationFailures;
    }
    

}

}
