
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
internal class _AllMediaEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("data", "label", "link", "lengthString", "director", "id", "colorBW", "musicians", "title", "description", "length", "producer", "year", "distributor", "publish");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("data", "label", "link", "lengthString", "director", "id", "colorBW", "musicians", "title", "description", "length", "producer", "year", "distributor", "publish");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("data", "label", "link", "lengthString", "director", "id", "colorBW", "musicians", "title", "description", "length", "producer", "year", "distributor", "publish");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("data", "label", "link", "lengthString", "director", "id", "colorBW", "musicians", "title", "description", "length", "producer", "year", "distributor", "publish");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("data", "label", "link", "lengthString", "director", "id", "colorBW", "musicians", "title", "description", "length", "producer", "year", "distributor", "publish");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "AllMedia";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _labelIsValid:Boolean;
    model_internal var _labelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _labelIsValidCacheInitialized:Boolean = false;
    model_internal var _labelValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _lengthStringIsValid:Boolean;
    model_internal var _lengthStringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lengthStringIsValidCacheInitialized:Boolean = false;
    model_internal var _lengthStringValidationFailureMessages:Array;
    
    model_internal var _directorIsValid:Boolean;
    model_internal var _directorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _directorIsValidCacheInitialized:Boolean = false;
    model_internal var _directorValidationFailureMessages:Array;
    
    model_internal var _colorBWIsValid:Boolean;
    model_internal var _colorBWValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _colorBWIsValidCacheInitialized:Boolean = false;
    model_internal var _colorBWValidationFailureMessages:Array;
    
    model_internal var _musiciansIsValid:Boolean;
    model_internal var _musiciansValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _musiciansIsValidCacheInitialized:Boolean = false;
    model_internal var _musiciansValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _producerIsValid:Boolean;
    model_internal var _producerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _producerIsValidCacheInitialized:Boolean = false;
    model_internal var _producerValidationFailureMessages:Array;
    
    model_internal var _yearIsValid:Boolean;
    model_internal var _yearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _yearIsValidCacheInitialized:Boolean = false;
    model_internal var _yearValidationFailureMessages:Array;
    
    model_internal var _distributorIsValid:Boolean;
    model_internal var _distributorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _distributorIsValidCacheInitialized:Boolean = false;
    model_internal var _distributorValidationFailureMessages:Array;

    model_internal var _instance:_Super_AllMedia;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AllMediaEntityMetadata(value : _Super_AllMedia)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["data"] = new Array();
            model_internal::dependentsOnMap["label"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["lengthString"] = new Array();
            model_internal::dependentsOnMap["director"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["colorBW"] = new Array();
            model_internal::dependentsOnMap["musicians"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["length"] = new Array();
            model_internal::dependentsOnMap["producer"] = new Array();
            model_internal::dependentsOnMap["year"] = new Array();
            model_internal::dependentsOnMap["distributor"] = new Array();
            model_internal::dependentsOnMap["publish"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["data"] = "int";
        model_internal::propertyTypeMap["label"] = "String";
        model_internal::propertyTypeMap["link"] = "String";
        model_internal::propertyTypeMap["lengthString"] = "String";
        model_internal::propertyTypeMap["director"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["colorBW"] = "String";
        model_internal::propertyTypeMap["musicians"] = "String";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["length"] = "int";
        model_internal::propertyTypeMap["producer"] = "String";
        model_internal::propertyTypeMap["year"] = "Date";
        model_internal::propertyTypeMap["distributor"] = "String";
        model_internal::propertyTypeMap["publish"] = "int";

        model_internal::_instance = value;
        model_internal::_labelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel);
        model_internal::_labelValidator.required = true;
        model_internal::_labelValidator.requiredFieldError = "label is required";
        //model_internal::_labelValidator.source = model_internal::_instance;
        //model_internal::_labelValidator.property = "label";
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
        model_internal::_lengthStringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLengthString);
        model_internal::_lengthStringValidator.required = true;
        model_internal::_lengthStringValidator.requiredFieldError = "lengthString is required";
        //model_internal::_lengthStringValidator.source = model_internal::_instance;
        //model_internal::_lengthStringValidator.property = "lengthString";
        model_internal::_directorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDirector);
        model_internal::_directorValidator.required = true;
        model_internal::_directorValidator.requiredFieldError = "director is required";
        //model_internal::_directorValidator.source = model_internal::_instance;
        //model_internal::_directorValidator.property = "director";
        model_internal::_colorBWValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForColorBW);
        model_internal::_colorBWValidator.required = true;
        model_internal::_colorBWValidator.requiredFieldError = "colorBW is required";
        //model_internal::_colorBWValidator.source = model_internal::_instance;
        //model_internal::_colorBWValidator.property = "colorBW";
        model_internal::_musiciansValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMusicians);
        model_internal::_musiciansValidator.required = true;
        model_internal::_musiciansValidator.requiredFieldError = "musicians is required";
        //model_internal::_musiciansValidator.source = model_internal::_instance;
        //model_internal::_musiciansValidator.property = "musicians";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_producerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProducer);
        model_internal::_producerValidator.required = true;
        model_internal::_producerValidator.requiredFieldError = "producer is required";
        //model_internal::_producerValidator.source = model_internal::_instance;
        //model_internal::_producerValidator.property = "producer";
        model_internal::_yearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYear);
        model_internal::_yearValidator.required = true;
        model_internal::_yearValidator.requiredFieldError = "year is required";
        //model_internal::_yearValidator.source = model_internal::_instance;
        //model_internal::_yearValidator.property = "year";
        model_internal::_distributorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDistributor);
        model_internal::_distributorValidator.required = true;
        model_internal::_distributorValidator.requiredFieldError = "distributor is required";
        //model_internal::_distributorValidator.source = model_internal::_instance;
        //model_internal::_distributorValidator.property = "distributor";
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
            throw new Error(propertyName + " is not a data property of entity AllMedia");
            
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
            throw new Error(propertyName + " is not a collection property of entity AllMedia");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of AllMedia");

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
            throw new Error(propertyName + " does not exist for entity AllMedia");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity AllMedia");
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
            throw new Error(propertyName + " does not exist for entity AllMedia");
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
    public function get isDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLengthStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDirectorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isColorBWAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMusiciansAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLengthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProducerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDistributorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPublishAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnLabel():void
    {
        if (model_internal::_labelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel = null;
            model_internal::calculateLabelIsValid();
        }
    }
    public function invalidateDependentOnLink():void
    {
        if (model_internal::_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLink = null;
            model_internal::calculateLinkIsValid();
        }
    }
    public function invalidateDependentOnLengthString():void
    {
        if (model_internal::_lengthStringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLengthString = null;
            model_internal::calculateLengthStringIsValid();
        }
    }
    public function invalidateDependentOnDirector():void
    {
        if (model_internal::_directorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDirector = null;
            model_internal::calculateDirectorIsValid();
        }
    }
    public function invalidateDependentOnColorBW():void
    {
        if (model_internal::_colorBWIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfColorBW = null;
            model_internal::calculateColorBWIsValid();
        }
    }
    public function invalidateDependentOnMusicians():void
    {
        if (model_internal::_musiciansIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMusicians = null;
            model_internal::calculateMusiciansIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnProducer():void
    {
        if (model_internal::_producerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProducer = null;
            model_internal::calculateProducerIsValid();
        }
    }
    public function invalidateDependentOnYear():void
    {
        if (model_internal::_yearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYear = null;
            model_internal::calculateYearIsValid();
        }
    }
    public function invalidateDependentOnDistributor():void
    {
        if (model_internal::_distributorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDistributor = null;
            model_internal::calculateDistributorIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get labelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get labelValidator() : StyleValidator
    {
        return model_internal::_labelValidator;
    }

    model_internal function set _labelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_labelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_labelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get labelIsValid():Boolean
    {
        if (!model_internal::_labelIsValidCacheInitialized)
        {
            model_internal::calculateLabelIsValid();
        }

        return model_internal::_labelIsValid;
    }

    model_internal function calculateLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_labelValidator.validate(model_internal::_instance.label)
        model_internal::_labelIsValid_der = (valRes.results == null);
        model_internal::_labelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::labelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::labelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get labelValidationFailureMessages():Array
    {
        if (model_internal::_labelValidationFailureMessages == null)
            model_internal::calculateLabelIsValid();

        return _labelValidationFailureMessages;
    }

    model_internal function set labelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_labelValidationFailureMessages;

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
            model_internal::_labelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkValidator() : StyleValidator
    {
        return model_internal::_linkValidator;
    }

    model_internal function set _linkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkIsValid():Boolean
    {
        if (!model_internal::_linkIsValidCacheInitialized)
        {
            model_internal::calculateLinkIsValid();
        }

        return model_internal::_linkIsValid;
    }

    model_internal function calculateLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkValidator.validate(model_internal::_instance.link)
        model_internal::_linkIsValid_der = (valRes.results == null);
        model_internal::_linkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkValidationFailureMessages():Array
    {
        if (model_internal::_linkValidationFailureMessages == null)
            model_internal::calculateLinkIsValid();

        return _linkValidationFailureMessages;
    }

    model_internal function set linkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkValidationFailureMessages;

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
            model_internal::_linkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lengthStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lengthStringValidator() : StyleValidator
    {
        return model_internal::_lengthStringValidator;
    }

    model_internal function set _lengthStringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lengthStringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lengthStringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lengthStringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lengthStringIsValid():Boolean
    {
        if (!model_internal::_lengthStringIsValidCacheInitialized)
        {
            model_internal::calculateLengthStringIsValid();
        }

        return model_internal::_lengthStringIsValid;
    }

    model_internal function calculateLengthStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lengthStringValidator.validate(model_internal::_instance.lengthString)
        model_internal::_lengthStringIsValid_der = (valRes.results == null);
        model_internal::_lengthStringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lengthStringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lengthStringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lengthStringValidationFailureMessages():Array
    {
        if (model_internal::_lengthStringValidationFailureMessages == null)
            model_internal::calculateLengthStringIsValid();

        return _lengthStringValidationFailureMessages;
    }

    model_internal function set lengthStringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lengthStringValidationFailureMessages;

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
            model_internal::_lengthStringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lengthStringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get directorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get directorValidator() : StyleValidator
    {
        return model_internal::_directorValidator;
    }

    model_internal function set _directorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_directorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_directorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "directorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get directorIsValid():Boolean
    {
        if (!model_internal::_directorIsValidCacheInitialized)
        {
            model_internal::calculateDirectorIsValid();
        }

        return model_internal::_directorIsValid;
    }

    model_internal function calculateDirectorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_directorValidator.validate(model_internal::_instance.director)
        model_internal::_directorIsValid_der = (valRes.results == null);
        model_internal::_directorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::directorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::directorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get directorValidationFailureMessages():Array
    {
        if (model_internal::_directorValidationFailureMessages == null)
            model_internal::calculateDirectorIsValid();

        return _directorValidationFailureMessages;
    }

    model_internal function set directorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_directorValidationFailureMessages;

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
            model_internal::_directorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "directorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get colorBWStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get colorBWValidator() : StyleValidator
    {
        return model_internal::_colorBWValidator;
    }

    model_internal function set _colorBWIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_colorBWIsValid;         
        if (oldValue !== value)
        {
            model_internal::_colorBWIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colorBWIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get colorBWIsValid():Boolean
    {
        if (!model_internal::_colorBWIsValidCacheInitialized)
        {
            model_internal::calculateColorBWIsValid();
        }

        return model_internal::_colorBWIsValid;
    }

    model_internal function calculateColorBWIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_colorBWValidator.validate(model_internal::_instance.colorBW)
        model_internal::_colorBWIsValid_der = (valRes.results == null);
        model_internal::_colorBWIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::colorBWValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::colorBWValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get colorBWValidationFailureMessages():Array
    {
        if (model_internal::_colorBWValidationFailureMessages == null)
            model_internal::calculateColorBWIsValid();

        return _colorBWValidationFailureMessages;
    }

    model_internal function set colorBWValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_colorBWValidationFailureMessages;

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
            model_internal::_colorBWValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colorBWValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get musiciansStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get musiciansValidator() : StyleValidator
    {
        return model_internal::_musiciansValidator;
    }

    model_internal function set _musiciansIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_musiciansIsValid;         
        if (oldValue !== value)
        {
            model_internal::_musiciansIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "musiciansIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get musiciansIsValid():Boolean
    {
        if (!model_internal::_musiciansIsValidCacheInitialized)
        {
            model_internal::calculateMusiciansIsValid();
        }

        return model_internal::_musiciansIsValid;
    }

    model_internal function calculateMusiciansIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_musiciansValidator.validate(model_internal::_instance.musicians)
        model_internal::_musiciansIsValid_der = (valRes.results == null);
        model_internal::_musiciansIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::musiciansValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::musiciansValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get musiciansValidationFailureMessages():Array
    {
        if (model_internal::_musiciansValidationFailureMessages == null)
            model_internal::calculateMusiciansIsValid();

        return _musiciansValidationFailureMessages;
    }

    model_internal function set musiciansValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_musiciansValidationFailureMessages;

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
            model_internal::_musiciansValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "musiciansValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lengthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get producerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get producerValidator() : StyleValidator
    {
        return model_internal::_producerValidator;
    }

    model_internal function set _producerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_producerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_producerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "producerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get producerIsValid():Boolean
    {
        if (!model_internal::_producerIsValidCacheInitialized)
        {
            model_internal::calculateProducerIsValid();
        }

        return model_internal::_producerIsValid;
    }

    model_internal function calculateProducerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_producerValidator.validate(model_internal::_instance.producer)
        model_internal::_producerIsValid_der = (valRes.results == null);
        model_internal::_producerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::producerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::producerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get producerValidationFailureMessages():Array
    {
        if (model_internal::_producerValidationFailureMessages == null)
            model_internal::calculateProducerIsValid();

        return _producerValidationFailureMessages;
    }

    model_internal function set producerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_producerValidationFailureMessages;

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
            model_internal::_producerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "producerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get yearValidator() : StyleValidator
    {
        return model_internal::_yearValidator;
    }

    model_internal function set _yearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_yearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_yearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get yearIsValid():Boolean
    {
        if (!model_internal::_yearIsValidCacheInitialized)
        {
            model_internal::calculateYearIsValid();
        }

        return model_internal::_yearIsValid;
    }

    model_internal function calculateYearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_yearValidator.validate(model_internal::_instance.year)
        model_internal::_yearIsValid_der = (valRes.results == null);
        model_internal::_yearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::yearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::yearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get yearValidationFailureMessages():Array
    {
        if (model_internal::_yearValidationFailureMessages == null)
            model_internal::calculateYearIsValid();

        return _yearValidationFailureMessages;
    }

    model_internal function set yearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_yearValidationFailureMessages;

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
            model_internal::_yearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get distributorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get distributorValidator() : StyleValidator
    {
        return model_internal::_distributorValidator;
    }

    model_internal function set _distributorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_distributorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_distributorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distributorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get distributorIsValid():Boolean
    {
        if (!model_internal::_distributorIsValidCacheInitialized)
        {
            model_internal::calculateDistributorIsValid();
        }

        return model_internal::_distributorIsValid;
    }

    model_internal function calculateDistributorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_distributorValidator.validate(model_internal::_instance.distributor)
        model_internal::_distributorIsValid_der = (valRes.results == null);
        model_internal::_distributorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::distributorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::distributorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get distributorValidationFailureMessages():Array
    {
        if (model_internal::_distributorValidationFailureMessages == null)
            model_internal::calculateDistributorIsValid();

        return _distributorValidationFailureMessages;
    }

    model_internal function set distributorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_distributorValidationFailureMessages;

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
            model_internal::_distributorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distributorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get publishStyle():com.adobe.fiber.styles.Style
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
            case("label"):
            {
                return labelValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("lengthString"):
            {
                return lengthStringValidationFailureMessages;
            }
            case("director"):
            {
                return directorValidationFailureMessages;
            }
            case("colorBW"):
            {
                return colorBWValidationFailureMessages;
            }
            case("musicians"):
            {
                return musiciansValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("producer"):
            {
                return producerValidationFailureMessages;
            }
            case("year"):
            {
                return yearValidationFailureMessages;
            }
            case("distributor"):
            {
                return distributorValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
