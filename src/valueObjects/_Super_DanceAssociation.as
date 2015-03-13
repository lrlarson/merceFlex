/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - DanceAssociation.as.
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
public class _Super_DanceAssociation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _DanceAssociationEntityMetadata;
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
    private var _internal_work : int;
    private var _internal_originalDancer : Boolean;
    private var _internal_castInititials : String;
    private var _internal_dancer : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_DanceAssociation()
    {
        _model = new _DanceAssociationEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "castInititials", model_internal::setterListenerCastInititials));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get work() : int
    {
        return _internal_work;
    }

    [Bindable(event="propertyChange")]
    public function get originalDancer() : Boolean
    {
        return _internal_originalDancer;
    }

    [Bindable(event="propertyChange")]
    public function get castInititials() : String
    {
        return _internal_castInititials;
    }

    [Bindable(event="propertyChange")]
    public function get dancer() : int
    {
        return _internal_dancer;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set work(value:int) : void
    {
        var oldValue:int = _internal_work;
        if (oldValue !== value)
        {
            _internal_work = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "work", oldValue, _internal_work));
        }
    }

    public function set originalDancer(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_originalDancer;
        if (oldValue !== value)
        {
            _internal_originalDancer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "originalDancer", oldValue, _internal_originalDancer));
        }
    }

    public function set castInititials(value:String) : void
    {
        var oldValue:String = _internal_castInititials;
        if (oldValue !== value)
        {
            _internal_castInititials = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "castInititials", oldValue, _internal_castInititials));
        }
    }

    public function set dancer(value:int) : void
    {
        var oldValue:int = _internal_dancer;
        if (oldValue !== value)
        {
            _internal_dancer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancer", oldValue, _internal_dancer));
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

    model_internal function setterListenerCastInititials(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCastInititials();
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
        if (!_model.castInititialsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_castInititialsValidationFailureMessages);
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
    public function get _model() : _DanceAssociationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DanceAssociationEntityMetadata) : void
    {
        var oldValue : _DanceAssociationEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCastInititials : Array = null;
    model_internal var _doValidationLastValOfCastInititials : String;

    model_internal function _doValidationForCastInititials(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCastInititials != null && model_internal::_doValidationLastValOfCastInititials == value)
           return model_internal::_doValidationCacheOfCastInititials ;

        _model.model_internal::_castInititialsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCastInititialsAvailable && _internal_castInititials == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "castInititials is required"));
        }

        model_internal::_doValidationCacheOfCastInititials = validationFailures;
        model_internal::_doValidationLastValOfCastInititials = value;

        return validationFailures;
    }
    

}

}
