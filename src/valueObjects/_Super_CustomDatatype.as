/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CustomDatatype.as.
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
public class _Super_CustomDatatype extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CustomDatatypeEntityMetadata;
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
    private var _internal_Dance : String;
    private var _internal_licType : int;
    private var _internal_stagerTeacher : String;
    private var _internal_Premiere : String;
    private var _internal_Licensee : String;
    private var _internal_Rehearsals : String;
    private var _internal_live : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CustomDatatype()
    {
        _model = new _CustomDatatypeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Dance", model_internal::setterListenerDance));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "stagerTeacher", model_internal::setterListenerStagerTeacher));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Premiere", model_internal::setterListenerPremiere));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Licensee", model_internal::setterListenerLicensee));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Rehearsals", model_internal::setterListenerRehearsals));

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
    public function get Dance() : String
    {
        return _internal_Dance;
    }

    [Bindable(event="propertyChange")]
    public function get licType() : int
    {
        return _internal_licType;
    }

    [Bindable(event="propertyChange")]
    public function get stagerTeacher() : String
    {
        return _internal_stagerTeacher;
    }

    [Bindable(event="propertyChange")]
    public function get Premiere() : String
    {
        return _internal_Premiere;
    }

    [Bindable(event="propertyChange")]
    public function get Licensee() : String
    {
        return _internal_Licensee;
    }

    [Bindable(event="propertyChange")]
    public function get Rehearsals() : String
    {
        return _internal_Rehearsals;
    }

    [Bindable(event="propertyChange")]
    public function get live() : int
    {
        return _internal_live;
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

    public function set Dance(value:String) : void
    {
        var oldValue:String = _internal_Dance;
        if (oldValue !== value)
        {
            _internal_Dance = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Dance", oldValue, _internal_Dance));
        }
    }

    public function set licType(value:int) : void
    {
        var oldValue:int = _internal_licType;
        if (oldValue !== value)
        {
            _internal_licType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "licType", oldValue, _internal_licType));
        }
    }

    public function set stagerTeacher(value:String) : void
    {
        var oldValue:String = _internal_stagerTeacher;
        if (oldValue !== value)
        {
            _internal_stagerTeacher = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stagerTeacher", oldValue, _internal_stagerTeacher));
        }
    }

    public function set Premiere(value:String) : void
    {
        var oldValue:String = _internal_Premiere;
        if (oldValue !== value)
        {
            _internal_Premiere = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Premiere", oldValue, _internal_Premiere));
        }
    }

    public function set Licensee(value:String) : void
    {
        var oldValue:String = _internal_Licensee;
        if (oldValue !== value)
        {
            _internal_Licensee = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Licensee", oldValue, _internal_Licensee));
        }
    }

    public function set Rehearsals(value:String) : void
    {
        var oldValue:String = _internal_Rehearsals;
        if (oldValue !== value)
        {
            _internal_Rehearsals = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Rehearsals", oldValue, _internal_Rehearsals));
        }
    }

    public function set live(value:int) : void
    {
        var oldValue:int = _internal_live;
        if (oldValue !== value)
        {
            _internal_live = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "live", oldValue, _internal_live));
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

    model_internal function setterListenerDance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDance();
    }

    model_internal function setterListenerStagerTeacher(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStagerTeacher();
    }

    model_internal function setterListenerPremiere(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPremiere();
    }

    model_internal function setterListenerLicensee(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicensee();
    }

    model_internal function setterListenerRehearsals(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRehearsals();
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
        if (!_model.DanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DanceValidationFailureMessages);
        }
        if (!_model.stagerTeacherIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stagerTeacherValidationFailureMessages);
        }
        if (!_model.PremiereIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PremiereValidationFailureMessages);
        }
        if (!_model.LicenseeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseeValidationFailureMessages);
        }
        if (!_model.RehearsalsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RehearsalsValidationFailureMessages);
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
    public function get _model() : _CustomDatatypeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CustomDatatypeEntityMetadata) : void
    {
        var oldValue : _CustomDatatypeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDance : Array = null;
    model_internal var _doValidationLastValOfDance : String;

    model_internal function _doValidationForDance(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDance != null && model_internal::_doValidationLastValOfDance == value)
           return model_internal::_doValidationCacheOfDance ;

        _model.model_internal::_DanceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDanceAvailable && _internal_Dance == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Dance is required"));
        }

        model_internal::_doValidationCacheOfDance = validationFailures;
        model_internal::_doValidationLastValOfDance = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStagerTeacher : Array = null;
    model_internal var _doValidationLastValOfStagerTeacher : String;

    model_internal function _doValidationForStagerTeacher(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStagerTeacher != null && model_internal::_doValidationLastValOfStagerTeacher == value)
           return model_internal::_doValidationCacheOfStagerTeacher ;

        _model.model_internal::_stagerTeacherIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStagerTeacherAvailable && _internal_stagerTeacher == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "stagerTeacher is required"));
        }

        model_internal::_doValidationCacheOfStagerTeacher = validationFailures;
        model_internal::_doValidationLastValOfStagerTeacher = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPremiere : Array = null;
    model_internal var _doValidationLastValOfPremiere : String;

    model_internal function _doValidationForPremiere(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPremiere != null && model_internal::_doValidationLastValOfPremiere == value)
           return model_internal::_doValidationCacheOfPremiere ;

        _model.model_internal::_PremiereIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPremiereAvailable && _internal_Premiere == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Premiere is required"));
        }

        model_internal::_doValidationCacheOfPremiere = validationFailures;
        model_internal::_doValidationLastValOfPremiere = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicensee : Array = null;
    model_internal var _doValidationLastValOfLicensee : String;

    model_internal function _doValidationForLicensee(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicensee != null && model_internal::_doValidationLastValOfLicensee == value)
           return model_internal::_doValidationCacheOfLicensee ;

        _model.model_internal::_LicenseeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseeAvailable && _internal_Licensee == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Licensee is required"));
        }

        model_internal::_doValidationCacheOfLicensee = validationFailures;
        model_internal::_doValidationLastValOfLicensee = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRehearsals : Array = null;
    model_internal var _doValidationLastValOfRehearsals : String;

    model_internal function _doValidationForRehearsals(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRehearsals != null && model_internal::_doValidationLastValOfRehearsals == value)
           return model_internal::_doValidationCacheOfRehearsals ;

        _model.model_internal::_RehearsalsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRehearsalsAvailable && _internal_Rehearsals == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Rehearsals is required"));
        }

        model_internal::_doValidationCacheOfRehearsals = validationFailures;
        model_internal::_doValidationLastValOfRehearsals = value;

        return validationFailures;
    }
    

}

}
