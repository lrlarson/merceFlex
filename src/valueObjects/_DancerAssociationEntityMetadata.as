
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
internal class _DancerAssociationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("work", "dancer", "id", "dancer_LN", "originalDancer", "dancer_FN", "label", "castInititials");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("work", "dancer", "id", "dancer_LN", "originalDancer", "dancer_FN", "label", "castInititials");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("work", "dancer", "id", "dancer_LN", "originalDancer", "dancer_FN", "label", "castInititials");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("work", "dancer", "id", "dancer_LN", "originalDancer", "dancer_FN", "label", "castInititials");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("work", "dancer", "id", "dancer_LN", "originalDancer", "dancer_FN", "label", "castInititials");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "DancerAssociation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _dancer_LNIsValid:Boolean;
    model_internal var _dancer_LNValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dancer_LNIsValidCacheInitialized:Boolean = false;
    model_internal var _dancer_LNValidationFailureMessages:Array;
    
    model_internal var _dancer_FNIsValid:Boolean;
    model_internal var _dancer_FNValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dancer_FNIsValidCacheInitialized:Boolean = false;
    model_internal var _dancer_FNValidationFailureMessages:Array;
    
    model_internal var _labelIsValid:Boolean;
    model_internal var _labelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _labelIsValidCacheInitialized:Boolean = false;
    model_internal var _labelValidationFailureMessages:Array;
    
    model_internal var _castInititialsIsValid:Boolean;
    model_internal var _castInititialsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _castInititialsIsValidCacheInitialized:Boolean = false;
    model_internal var _castInititialsValidationFailureMessages:Array;

    model_internal var _instance:_Super_DancerAssociation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DancerAssociationEntityMetadata(value : _Super_DancerAssociation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["work"] = new Array();
            model_internal::dependentsOnMap["dancer"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["dancer_LN"] = new Array();
            model_internal::dependentsOnMap["originalDancer"] = new Array();
            model_internal::dependentsOnMap["dancer_FN"] = new Array();
            model_internal::dependentsOnMap["label"] = new Array();
            model_internal::dependentsOnMap["castInititials"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["work"] = "int";
        model_internal::propertyTypeMap["dancer"] = "int";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["dancer_LN"] = "String";
        model_internal::propertyTypeMap["originalDancer"] = "Boolean";
        model_internal::propertyTypeMap["dancer_FN"] = "String";
        model_internal::propertyTypeMap["label"] = "String";
        model_internal::propertyTypeMap["castInititials"] = "String";

        model_internal::_instance = value;
        model_internal::_dancer_LNValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDancer_LN);
        model_internal::_dancer_LNValidator.required = true;
        model_internal::_dancer_LNValidator.requiredFieldError = "dancer_LN is required";
        //model_internal::_dancer_LNValidator.source = model_internal::_instance;
        //model_internal::_dancer_LNValidator.property = "dancer_LN";
        model_internal::_dancer_FNValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDancer_FN);
        model_internal::_dancer_FNValidator.required = true;
        model_internal::_dancer_FNValidator.requiredFieldError = "dancer_FN is required";
        //model_internal::_dancer_FNValidator.source = model_internal::_instance;
        //model_internal::_dancer_FNValidator.property = "dancer_FN";
        model_internal::_labelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel);
        model_internal::_labelValidator.required = true;
        model_internal::_labelValidator.requiredFieldError = "label is required";
        //model_internal::_labelValidator.source = model_internal::_instance;
        //model_internal::_labelValidator.property = "label";
        model_internal::_castInititialsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCastInititials);
        model_internal::_castInititialsValidator.required = true;
        model_internal::_castInititialsValidator.requiredFieldError = "castInititials is required";
        //model_internal::_castInititialsValidator.source = model_internal::_instance;
        //model_internal::_castInititialsValidator.property = "castInititials";
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
            throw new Error(propertyName + " is not a data property of entity DancerAssociation");
            
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
            throw new Error(propertyName + " is not a collection property of entity DancerAssociation");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of DancerAssociation");

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
            throw new Error(propertyName + " does not exist for entity DancerAssociation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity DancerAssociation");
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
            throw new Error(propertyName + " does not exist for entity DancerAssociation");
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
    public function get isWorkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDancerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDancer_LNAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOriginalDancerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDancer_FNAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCastInititialsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDancer_LN():void
    {
        if (model_internal::_dancer_LNIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDancer_LN = null;
            model_internal::calculateDancer_LNIsValid();
        }
    }
    public function invalidateDependentOnDancer_FN():void
    {
        if (model_internal::_dancer_FNIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDancer_FN = null;
            model_internal::calculateDancer_FNIsValid();
        }
    }
    public function invalidateDependentOnLabel():void
    {
        if (model_internal::_labelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel = null;
            model_internal::calculateLabelIsValid();
        }
    }
    public function invalidateDependentOnCastInititials():void
    {
        if (model_internal::_castInititialsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCastInititials = null;
            model_internal::calculateCastInititialsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get workStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dancerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dancer_LNStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dancer_LNValidator() : StyleValidator
    {
        return model_internal::_dancer_LNValidator;
    }

    model_internal function set _dancer_LNIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dancer_LNIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dancer_LNIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancer_LNIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dancer_LNIsValid():Boolean
    {
        if (!model_internal::_dancer_LNIsValidCacheInitialized)
        {
            model_internal::calculateDancer_LNIsValid();
        }

        return model_internal::_dancer_LNIsValid;
    }

    model_internal function calculateDancer_LNIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dancer_LNValidator.validate(model_internal::_instance.dancer_LN)
        model_internal::_dancer_LNIsValid_der = (valRes.results == null);
        model_internal::_dancer_LNIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dancer_LNValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dancer_LNValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dancer_LNValidationFailureMessages():Array
    {
        if (model_internal::_dancer_LNValidationFailureMessages == null)
            model_internal::calculateDancer_LNIsValid();

        return _dancer_LNValidationFailureMessages;
    }

    model_internal function set dancer_LNValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dancer_LNValidationFailureMessages;

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
            model_internal::_dancer_LNValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancer_LNValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get originalDancerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dancer_FNStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dancer_FNValidator() : StyleValidator
    {
        return model_internal::_dancer_FNValidator;
    }

    model_internal function set _dancer_FNIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dancer_FNIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dancer_FNIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancer_FNIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dancer_FNIsValid():Boolean
    {
        if (!model_internal::_dancer_FNIsValidCacheInitialized)
        {
            model_internal::calculateDancer_FNIsValid();
        }

        return model_internal::_dancer_FNIsValid;
    }

    model_internal function calculateDancer_FNIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dancer_FNValidator.validate(model_internal::_instance.dancer_FN)
        model_internal::_dancer_FNIsValid_der = (valRes.results == null);
        model_internal::_dancer_FNIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dancer_FNValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dancer_FNValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dancer_FNValidationFailureMessages():Array
    {
        if (model_internal::_dancer_FNValidationFailureMessages == null)
            model_internal::calculateDancer_FNIsValid();

        return _dancer_FNValidationFailureMessages;
    }

    model_internal function set dancer_FNValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dancer_FNValidationFailureMessages;

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
            model_internal::_dancer_FNValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancer_FNValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get castInititialsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get castInititialsValidator() : StyleValidator
    {
        return model_internal::_castInititialsValidator;
    }

    model_internal function set _castInititialsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_castInititialsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_castInititialsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "castInititialsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get castInititialsIsValid():Boolean
    {
        if (!model_internal::_castInititialsIsValidCacheInitialized)
        {
            model_internal::calculateCastInititialsIsValid();
        }

        return model_internal::_castInititialsIsValid;
    }

    model_internal function calculateCastInititialsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_castInititialsValidator.validate(model_internal::_instance.castInititials)
        model_internal::_castInititialsIsValid_der = (valRes.results == null);
        model_internal::_castInititialsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::castInititialsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::castInititialsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get castInititialsValidationFailureMessages():Array
    {
        if (model_internal::_castInititialsValidationFailureMessages == null)
            model_internal::calculateCastInititialsIsValid();

        return _castInititialsValidationFailureMessages;
    }

    model_internal function set castInititialsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_castInititialsValidationFailureMessages;

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
            model_internal::_castInititialsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "castInititialsValidationFailureMessages", oldValue, value));
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
            case("dancer_LN"):
            {
                return dancer_LNValidationFailureMessages;
            }
            case("dancer_FN"):
            {
                return dancer_FNValidationFailureMessages;
            }
            case("label"):
            {
                return labelValidationFailureMessages;
            }
            case("castInititials"):
            {
                return castInititialsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
