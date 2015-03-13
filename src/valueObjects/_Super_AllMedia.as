/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - AllMedia.as.
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
public class _Super_AllMedia extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AllMediaEntityMetadata;
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
    private var _internal_data : int;
    private var _internal_label : String;
    private var _internal_link : String;
    private var _internal_lengthString : String;
    private var _internal_director : String;
    private var _internal_id : int;
    private var _internal_colorBW : String;
    private var _internal_musicians : String;
    private var _internal_title : String;
    private var _internal_description : String;
    private var _internal_length : int;
    private var _internal_producer : String;
    private var _internal_year : Date;
    private var _internal_distributor : String;
    private var _internal_publish : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_AllMedia()
    {
        _model = new _AllMediaEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "label", model_internal::setterListenerLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lengthString", model_internal::setterListenerLengthString));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "director", model_internal::setterListenerDirector));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "colorBW", model_internal::setterListenerColorBW));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "musicians", model_internal::setterListenerMusicians));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "producer", model_internal::setterListenerProducer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "year", model_internal::setterListenerYear));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "distributor", model_internal::setterListenerDistributor));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get data() : int
    {
        return _internal_data;
    }

    [Bindable(event="propertyChange")]
    public function get label() : String
    {
        return _internal_label;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get lengthString() : String
    {
        return _internal_lengthString;
    }

    [Bindable(event="propertyChange")]
    public function get director() : String
    {
        return _internal_director;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get colorBW() : String
    {
        return _internal_colorBW;
    }

    [Bindable(event="propertyChange")]
    public function get musicians() : String
    {
        return _internal_musicians;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get length() : int
    {
        return _internal_length;
    }

    [Bindable(event="propertyChange")]
    public function get producer() : String
    {
        return _internal_producer;
    }

    [Bindable(event="propertyChange")]
    public function get year() : Date
    {
        return _internal_year;
    }

    [Bindable(event="propertyChange")]
    public function get distributor() : String
    {
        return _internal_distributor;
    }

    [Bindable(event="propertyChange")]
    public function get publish() : int
    {
        return _internal_publish;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set data(value:int) : void
    {
        var oldValue:int = _internal_data;
        if (oldValue !== value)
        {
            _internal_data = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "data", oldValue, _internal_data));
        }
    }

    public function set label(value:String) : void
    {
        var oldValue:String = _internal_label;
        if (oldValue !== value)
        {
            _internal_label = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label", oldValue, _internal_label));
        }
    }

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set lengthString(value:String) : void
    {
        var oldValue:String = _internal_lengthString;
        if (oldValue !== value)
        {
            _internal_lengthString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lengthString", oldValue, _internal_lengthString));
        }
    }

    public function set director(value:String) : void
    {
        var oldValue:String = _internal_director;
        if (oldValue !== value)
        {
            _internal_director = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "director", oldValue, _internal_director));
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

    public function set colorBW(value:String) : void
    {
        var oldValue:String = _internal_colorBW;
        if (oldValue !== value)
        {
            _internal_colorBW = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colorBW", oldValue, _internal_colorBW));
        }
    }

    public function set musicians(value:String) : void
    {
        var oldValue:String = _internal_musicians;
        if (oldValue !== value)
        {
            _internal_musicians = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "musicians", oldValue, _internal_musicians));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
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

    public function set producer(value:String) : void
    {
        var oldValue:String = _internal_producer;
        if (oldValue !== value)
        {
            _internal_producer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "producer", oldValue, _internal_producer));
        }
    }

    public function set year(value:Date) : void
    {
        var oldValue:Date = _internal_year;
        if (oldValue !== value)
        {
            _internal_year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "year", oldValue, _internal_year));
        }
    }

    public function set distributor(value:String) : void
    {
        var oldValue:String = _internal_distributor;
        if (oldValue !== value)
        {
            _internal_distributor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distributor", oldValue, _internal_distributor));
        }
    }

    public function set publish(value:int) : void
    {
        var oldValue:int = _internal_publish;
        if (oldValue !== value)
        {
            _internal_publish = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publish", oldValue, _internal_publish));
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

    model_internal function setterListenerLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabel();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerLengthString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLengthString();
    }

    model_internal function setterListenerDirector(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDirector();
    }

    model_internal function setterListenerColorBW(value:flash.events.Event):void
    {
        _model.invalidateDependentOnColorBW();
    }

    model_internal function setterListenerMusicians(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMusicians();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerProducer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProducer();
    }

    model_internal function setterListenerYear(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYear();
    }

    model_internal function setterListenerDistributor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDistributor();
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
        if (!_model.labelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_labelValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.lengthStringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lengthStringValidationFailureMessages);
        }
        if (!_model.directorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_directorValidationFailureMessages);
        }
        if (!_model.colorBWIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_colorBWValidationFailureMessages);
        }
        if (!_model.musiciansIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_musiciansValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.producerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_producerValidationFailureMessages);
        }
        if (!_model.yearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_yearValidationFailureMessages);
        }
        if (!_model.distributorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_distributorValidationFailureMessages);
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
    public function get _model() : _AllMediaEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AllMediaEntityMetadata) : void
    {
        var oldValue : _AllMediaEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfLabel : Array = null;
    model_internal var _doValidationLastValOfLabel : String;

    model_internal function _doValidationForLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLabel != null && model_internal::_doValidationLastValOfLabel == value)
           return model_internal::_doValidationCacheOfLabel ;

        _model.model_internal::_labelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabelAvailable && _internal_label == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "label is required"));
        }

        model_internal::_doValidationCacheOfLabel = validationFailures;
        model_internal::_doValidationLastValOfLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLink : Array = null;
    model_internal var _doValidationLastValOfLink : String;

    model_internal function _doValidationForLink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLink != null && model_internal::_doValidationLastValOfLink == value)
           return model_internal::_doValidationCacheOfLink ;

        _model.model_internal::_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkAvailable && _internal_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "link is required"));
        }

        model_internal::_doValidationCacheOfLink = validationFailures;
        model_internal::_doValidationLastValOfLink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLengthString : Array = null;
    model_internal var _doValidationLastValOfLengthString : String;

    model_internal function _doValidationForLengthString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLengthString != null && model_internal::_doValidationLastValOfLengthString == value)
           return model_internal::_doValidationCacheOfLengthString ;

        _model.model_internal::_lengthStringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLengthStringAvailable && _internal_lengthString == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lengthString is required"));
        }

        model_internal::_doValidationCacheOfLengthString = validationFailures;
        model_internal::_doValidationLastValOfLengthString = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDirector : Array = null;
    model_internal var _doValidationLastValOfDirector : String;

    model_internal function _doValidationForDirector(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDirector != null && model_internal::_doValidationLastValOfDirector == value)
           return model_internal::_doValidationCacheOfDirector ;

        _model.model_internal::_directorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDirectorAvailable && _internal_director == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "director is required"));
        }

        model_internal::_doValidationCacheOfDirector = validationFailures;
        model_internal::_doValidationLastValOfDirector = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfColorBW : Array = null;
    model_internal var _doValidationLastValOfColorBW : String;

    model_internal function _doValidationForColorBW(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfColorBW != null && model_internal::_doValidationLastValOfColorBW == value)
           return model_internal::_doValidationCacheOfColorBW ;

        _model.model_internal::_colorBWIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isColorBWAvailable && _internal_colorBW == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "colorBW is required"));
        }

        model_internal::_doValidationCacheOfColorBW = validationFailures;
        model_internal::_doValidationLastValOfColorBW = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMusicians : Array = null;
    model_internal var _doValidationLastValOfMusicians : String;

    model_internal function _doValidationForMusicians(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMusicians != null && model_internal::_doValidationLastValOfMusicians == value)
           return model_internal::_doValidationCacheOfMusicians ;

        _model.model_internal::_musiciansIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMusiciansAvailable && _internal_musicians == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "musicians is required"));
        }

        model_internal::_doValidationCacheOfMusicians = validationFailures;
        model_internal::_doValidationLastValOfMusicians = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProducer : Array = null;
    model_internal var _doValidationLastValOfProducer : String;

    model_internal function _doValidationForProducer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProducer != null && model_internal::_doValidationLastValOfProducer == value)
           return model_internal::_doValidationCacheOfProducer ;

        _model.model_internal::_producerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProducerAvailable && _internal_producer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "producer is required"));
        }

        model_internal::_doValidationCacheOfProducer = validationFailures;
        model_internal::_doValidationLastValOfProducer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYear : Array = null;
    model_internal var _doValidationLastValOfYear : Date;

    model_internal function _doValidationForYear(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfYear != null && model_internal::_doValidationLastValOfYear == value)
           return model_internal::_doValidationCacheOfYear ;

        _model.model_internal::_yearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYearAvailable && _internal_year == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "year is required"));
        }

        model_internal::_doValidationCacheOfYear = validationFailures;
        model_internal::_doValidationLastValOfYear = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDistributor : Array = null;
    model_internal var _doValidationLastValOfDistributor : String;

    model_internal function _doValidationForDistributor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDistributor != null && model_internal::_doValidationLastValOfDistributor == value)
           return model_internal::_doValidationCacheOfDistributor ;

        _model.model_internal::_distributorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDistributorAvailable && _internal_distributor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "distributor is required"));
        }

        model_internal::_doValidationCacheOfDistributor = validationFailures;
        model_internal::_doValidationLastValOfDistributor = value;

        return validationFailures;
    }
    

}

}
