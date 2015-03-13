/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - LicenseHistory.as.
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
public class _Super_LicenseHistory extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _LicenseHistoryEntityMetadata;
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
    private var _internal_Year : String;
    private var _internal_Dance : String;
    private var _internal_licType : int;
    private var _internal_Stager : String;
    private var _internal_Company : String;
    private var _internal_referenceYear : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_LicenseHistory()
    {
        _model = new _LicenseHistoryEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Year", model_internal::setterListenerYear));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Dance", model_internal::setterListenerDance));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Stager", model_internal::setterListenerStager));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Company", model_internal::setterListenerCompany));

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
    public function get Year() : String
    {
        return _internal_Year;
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
    public function get Stager() : String
    {
        return _internal_Stager;
    }

    [Bindable(event="propertyChange")]
    public function get Company() : String
    {
        return _internal_Company;
    }

    [Bindable(event="propertyChange")]
    public function get referenceYear() : int
    {
        return _internal_referenceYear;
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

    public function set Year(value:String) : void
    {
        var oldValue:String = _internal_Year;
        if (oldValue !== value)
        {
            _internal_Year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Year", oldValue, _internal_Year));
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

    public function set Stager(value:String) : void
    {
        var oldValue:String = _internal_Stager;
        if (oldValue !== value)
        {
            _internal_Stager = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Stager", oldValue, _internal_Stager));
        }
    }

    public function set Company(value:String) : void
    {
        var oldValue:String = _internal_Company;
        if (oldValue !== value)
        {
            _internal_Company = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Company", oldValue, _internal_Company));
        }
    }

    public function set referenceYear(value:int) : void
    {
        var oldValue:int = _internal_referenceYear;
        if (oldValue !== value)
        {
            _internal_referenceYear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "referenceYear", oldValue, _internal_referenceYear));
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

    model_internal function setterListenerYear(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYear();
    }

    model_internal function setterListenerDance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDance();
    }

    model_internal function setterListenerStager(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStager();
    }

    model_internal function setterListenerCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompany();
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
        if (!_model.YearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_YearValidationFailureMessages);
        }
        if (!_model.DanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DanceValidationFailureMessages);
        }
        if (!_model.StagerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StagerValidationFailureMessages);
        }
        if (!_model.CompanyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompanyValidationFailureMessages);
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
    public function get _model() : _LicenseHistoryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _LicenseHistoryEntityMetadata) : void
    {
        var oldValue : _LicenseHistoryEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfYear : Array = null;
    model_internal var _doValidationLastValOfYear : String;

    model_internal function _doValidationForYear(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfYear != null && model_internal::_doValidationLastValOfYear == value)
           return model_internal::_doValidationCacheOfYear ;

        _model.model_internal::_YearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYearAvailable && _internal_Year == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Year is required"));
        }

        model_internal::_doValidationCacheOfYear = validationFailures;
        model_internal::_doValidationLastValOfYear = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfStager : Array = null;
    model_internal var _doValidationLastValOfStager : String;

    model_internal function _doValidationForStager(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStager != null && model_internal::_doValidationLastValOfStager == value)
           return model_internal::_doValidationCacheOfStager ;

        _model.model_internal::_StagerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStagerAvailable && _internal_Stager == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Stager is required"));
        }

        model_internal::_doValidationCacheOfStager = validationFailures;
        model_internal::_doValidationLastValOfStager = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompany : Array = null;
    model_internal var _doValidationLastValOfCompany : String;

    model_internal function _doValidationForCompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompany != null && model_internal::_doValidationLastValOfCompany == value)
           return model_internal::_doValidationCacheOfCompany ;

        _model.model_internal::_CompanyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyAvailable && _internal_Company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Company is required"));
        }

        model_internal::_doValidationCacheOfCompany = validationFailures;
        model_internal::_doValidationLastValOfCompany = value;

        return validationFailures;
    }
    

}

}
