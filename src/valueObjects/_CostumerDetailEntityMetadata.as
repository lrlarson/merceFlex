
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
internal class _CostumerDetailEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "costumer_FN", "costumer_LN");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "costumer_FN", "costumer_LN");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "costumer_FN", "costumer_LN");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "costumer_FN", "costumer_LN");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "costumer_FN", "costumer_LN");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CostumerDetail";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _costumer_FNIsValid:Boolean;
    model_internal var _costumer_FNValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _costumer_FNIsValidCacheInitialized:Boolean = false;
    model_internal var _costumer_FNValidationFailureMessages:Array;
    
    model_internal var _costumer_LNIsValid:Boolean;
    model_internal var _costumer_LNValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _costumer_LNIsValidCacheInitialized:Boolean = false;
    model_internal var _costumer_LNValidationFailureMessages:Array;

    model_internal var _instance:_Super_CostumerDetail;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CostumerDetailEntityMetadata(value : _Super_CostumerDetail)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["costumer_FN"] = new Array();
            model_internal::dependentsOnMap["costumer_LN"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["costumer_FN"] = "String";
        model_internal::propertyTypeMap["costumer_LN"] = "String";

        model_internal::_instance = value;
        model_internal::_costumer_FNValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCostumer_FN);
        model_internal::_costumer_FNValidator.required = true;
        model_internal::_costumer_FNValidator.requiredFieldError = "costumer_FN is required";
        //model_internal::_costumer_FNValidator.source = model_internal::_instance;
        //model_internal::_costumer_FNValidator.property = "costumer_FN";
        model_internal::_costumer_LNValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCostumer_LN);
        model_internal::_costumer_LNValidator.required = true;
        model_internal::_costumer_LNValidator.requiredFieldError = "costumer_LN is required";
        //model_internal::_costumer_LNValidator.source = model_internal::_instance;
        //model_internal::_costumer_LNValidator.property = "costumer_LN";
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
            throw new Error(propertyName + " is not a data property of entity CostumerDetail");
            
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
            throw new Error(propertyName + " is not a collection property of entity CostumerDetail");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CostumerDetail");

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
            throw new Error(propertyName + " does not exist for entity CostumerDetail");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CostumerDetail");
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
            throw new Error(propertyName + " does not exist for entity CostumerDetail");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCostumer_FNAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCostumer_LNAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCostumer_FN():void
    {
        if (model_internal::_costumer_FNIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCostumer_FN = null;
            model_internal::calculateCostumer_FNIsValid();
        }
    }
    public function invalidateDependentOnCostumer_LN():void
    {
        if (model_internal::_costumer_LNIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCostumer_LN = null;
            model_internal::calculateCostumer_LNIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get costumer_FNStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get costumer_FNValidator() : StyleValidator
    {
        return model_internal::_costumer_FNValidator;
    }

    model_internal function set _costumer_FNIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_costumer_FNIsValid;         
        if (oldValue !== value)
        {
            model_internal::_costumer_FNIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "costumer_FNIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get costumer_FNIsValid():Boolean
    {
        if (!model_internal::_costumer_FNIsValidCacheInitialized)
        {
            model_internal::calculateCostumer_FNIsValid();
        }

        return model_internal::_costumer_FNIsValid;
    }

    model_internal function calculateCostumer_FNIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_costumer_FNValidator.validate(model_internal::_instance.costumer_FN)
        model_internal::_costumer_FNIsValid_der = (valRes.results == null);
        model_internal::_costumer_FNIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::costumer_FNValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::costumer_FNValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get costumer_FNValidationFailureMessages():Array
    {
        if (model_internal::_costumer_FNValidationFailureMessages == null)
            model_internal::calculateCostumer_FNIsValid();

        return _costumer_FNValidationFailureMessages;
    }

    model_internal function set costumer_FNValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_costumer_FNValidationFailureMessages;

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
            model_internal::_costumer_FNValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "costumer_FNValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get costumer_LNStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get costumer_LNValidator() : StyleValidator
    {
        return model_internal::_costumer_LNValidator;
    }

    model_internal function set _costumer_LNIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_costumer_LNIsValid;         
        if (oldValue !== value)
        {
            model_internal::_costumer_LNIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "costumer_LNIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get costumer_LNIsValid():Boolean
    {
        if (!model_internal::_costumer_LNIsValidCacheInitialized)
        {
            model_internal::calculateCostumer_LNIsValid();
        }

        return model_internal::_costumer_LNIsValid;
    }

    model_internal function calculateCostumer_LNIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_costumer_LNValidator.validate(model_internal::_instance.costumer_LN)
        model_internal::_costumer_LNIsValid_der = (valRes.results == null);
        model_internal::_costumer_LNIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::costumer_LNValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::costumer_LNValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get costumer_LNValidationFailureMessages():Array
    {
        if (model_internal::_costumer_LNValidationFailureMessages == null)
            model_internal::calculateCostumer_LNIsValid();

        return _costumer_LNValidationFailureMessages;
    }

    model_internal function set costumer_LNValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_costumer_LNValidationFailureMessages;

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
            model_internal::_costumer_LNValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "costumer_LNValidationFailureMessages", oldValue, value));
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
            case("costumer_FN"):
            {
                return costumer_FNValidationFailureMessages;
            }
            case("costumer_LN"):
            {
                return costumer_LNValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
