/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - LightingDesignerDetails.as.
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
public class _Super_LightingDesignerDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _LightingDesignerDetailsEntityMetadata;
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
    private var _internal_lightingDesigner_FN : String;
    private var _internal_lightingDesigner_LN : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_LightingDesignerDetails()
    {
        _model = new _LightingDesignerDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lightingDesigner_FN", model_internal::setterListenerLightingDesigner_FN));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lightingDesigner_LN", model_internal::setterListenerLightingDesigner_LN));

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
    public function get lightingDesigner_FN() : String
    {
        return _internal_lightingDesigner_FN;
    }

    [Bindable(event="propertyChange")]
    public function get lightingDesigner_LN() : String
    {
        return _internal_lightingDesigner_LN;
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

    public function set lightingDesigner_FN(value:String) : void
    {
        var oldValue:String = _internal_lightingDesigner_FN;
        if (oldValue !== value)
        {
            _internal_lightingDesigner_FN = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lightingDesigner_FN", oldValue, _internal_lightingDesigner_FN));
        }
    }

    public function set lightingDesigner_LN(value:String) : void
    {
        var oldValue:String = _internal_lightingDesigner_LN;
        if (oldValue !== value)
        {
            _internal_lightingDesigner_LN = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lightingDesigner_LN", oldValue, _internal_lightingDesigner_LN));
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

    model_internal function setterListenerLightingDesigner_FN(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLightingDesigner_FN();
    }

    model_internal function setterListenerLightingDesigner_LN(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLightingDesigner_LN();
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
        if (!_model.lightingDesigner_FNIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lightingDesigner_FNValidationFailureMessages);
        }
        if (!_model.lightingDesigner_LNIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lightingDesigner_LNValidationFailureMessages);
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
    public function get _model() : _LightingDesignerDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _LightingDesignerDetailsEntityMetadata) : void
    {
        var oldValue : _LightingDesignerDetailsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfLightingDesigner_FN : Array = null;
    model_internal var _doValidationLastValOfLightingDesigner_FN : String;

    model_internal function _doValidationForLightingDesigner_FN(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLightingDesigner_FN != null && model_internal::_doValidationLastValOfLightingDesigner_FN == value)
           return model_internal::_doValidationCacheOfLightingDesigner_FN ;

        _model.model_internal::_lightingDesigner_FNIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLightingDesigner_FNAvailable && _internal_lightingDesigner_FN == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lightingDesigner_FN is required"));
        }

        model_internal::_doValidationCacheOfLightingDesigner_FN = validationFailures;
        model_internal::_doValidationLastValOfLightingDesigner_FN = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLightingDesigner_LN : Array = null;
    model_internal var _doValidationLastValOfLightingDesigner_LN : String;

    model_internal function _doValidationForLightingDesigner_LN(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLightingDesigner_LN != null && model_internal::_doValidationLastValOfLightingDesigner_LN == value)
           return model_internal::_doValidationCacheOfLightingDesigner_LN ;

        _model.model_internal::_lightingDesigner_LNIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLightingDesigner_LNAvailable && _internal_lightingDesigner_LN == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lightingDesigner_LN is required"));
        }

        model_internal::_doValidationCacheOfLightingDesigner_LN = validationFailures;
        model_internal::_doValidationLastValOfLightingDesigner_LN = value;

        return validationFailures;
    }
    

}

}
