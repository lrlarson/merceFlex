/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - MusicAssociation.as.
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
public class _Super_MusicAssociation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MusicAssociationEntityMetadata;
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
    private var _internal_Composer_LN : String;
    private var _internal_notes : String;
    private var _internal_Title : String;
    private var _internal_Composer_FN : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_MusicAssociation()
    {
        _model = new _MusicAssociationEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Composer_LN", model_internal::setterListenerComposer_LN));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "notes", model_internal::setterListenerNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Composer_FN", model_internal::setterListenerComposer_FN));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Composer_LN() : String
    {
        return _internal_Composer_LN;
    }

    [Bindable(event="propertyChange")]
    public function get notes() : String
    {
        return _internal_notes;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get Composer_FN() : String
    {
        return _internal_Composer_FN;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Composer_LN(value:String) : void
    {
        var oldValue:String = _internal_Composer_LN;
        if (oldValue !== value)
        {
            _internal_Composer_LN = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Composer_LN", oldValue, _internal_Composer_LN));
        }
    }

    public function set notes(value:String) : void
    {
        var oldValue:String = _internal_notes;
        if (oldValue !== value)
        {
            _internal_notes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notes", oldValue, _internal_notes));
        }
    }

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Title", oldValue, _internal_Title));
        }
    }

    public function set Composer_FN(value:String) : void
    {
        var oldValue:String = _internal_Composer_FN;
        if (oldValue !== value)
        {
            _internal_Composer_FN = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Composer_FN", oldValue, _internal_Composer_FN));
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

    model_internal function setterListenerComposer_LN(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComposer_LN();
    }

    model_internal function setterListenerNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotes();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerComposer_FN(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComposer_FN();
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
        if (!_model.Composer_LNIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Composer_LNValidationFailureMessages);
        }
        if (!_model.notesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_notesValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.Composer_FNIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Composer_FNValidationFailureMessages);
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
    public function get _model() : _MusicAssociationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MusicAssociationEntityMetadata) : void
    {
        var oldValue : _MusicAssociationEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfComposer_LN : Array = null;
    model_internal var _doValidationLastValOfComposer_LN : String;

    model_internal function _doValidationForComposer_LN(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComposer_LN != null && model_internal::_doValidationLastValOfComposer_LN == value)
           return model_internal::_doValidationCacheOfComposer_LN ;

        _model.model_internal::_Composer_LNIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isComposer_LNAvailable && _internal_Composer_LN == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Composer_LN is required"));
        }

        model_internal::_doValidationCacheOfComposer_LN = validationFailures;
        model_internal::_doValidationLastValOfComposer_LN = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNotes : Array = null;
    model_internal var _doValidationLastValOfNotes : String;

    model_internal function _doValidationForNotes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNotes != null && model_internal::_doValidationLastValOfNotes == value)
           return model_internal::_doValidationCacheOfNotes ;

        _model.model_internal::_notesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNotesAvailable && _internal_notes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "notes is required"));
        }

        model_internal::_doValidationCacheOfNotes = validationFailures;
        model_internal::_doValidationLastValOfNotes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_TitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_Title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComposer_FN : Array = null;
    model_internal var _doValidationLastValOfComposer_FN : String;

    model_internal function _doValidationForComposer_FN(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComposer_FN != null && model_internal::_doValidationLastValOfComposer_FN == value)
           return model_internal::_doValidationCacheOfComposer_FN ;

        _model.model_internal::_Composer_FNIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isComposer_FNAvailable && _internal_Composer_FN == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Composer_FN is required"));
        }

        model_internal::_doValidationCacheOfComposer_FN = validationFailures;
        model_internal::_doValidationLastValOfComposer_FN = value;

        return validationFailures;
    }
    

}

}
