
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
internal class _DecorAssociationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("decor_LN", "notes", "decor_FN");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("decor_LN", "notes", "decor_FN");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("decor_LN", "notes", "decor_FN");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("decor_LN", "notes", "decor_FN");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("decor_LN", "notes", "decor_FN");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "DecorAssociation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _decor_LNIsValid:Boolean;
    model_internal var _decor_LNValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _decor_LNIsValidCacheInitialized:Boolean = false;
    model_internal var _decor_LNValidationFailureMessages:Array;
    
    model_internal var _notesIsValid:Boolean;
    model_internal var _notesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _notesIsValidCacheInitialized:Boolean = false;
    model_internal var _notesValidationFailureMessages:Array;
    
    model_internal var _decor_FNIsValid:Boolean;
    model_internal var _decor_FNValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _decor_FNIsValidCacheInitialized:Boolean = false;
    model_internal var _decor_FNValidationFailureMessages:Array;

    model_internal var _instance:_Super_DecorAssociation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DecorAssociationEntityMetadata(value : _Super_DecorAssociation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["decor_LN"] = new Array();
            model_internal::dependentsOnMap["notes"] = new Array();
            model_internal::dependentsOnMap["decor_FN"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["decor_LN"] = "String";
        model_internal::propertyTypeMap["notes"] = "String";
        model_internal::propertyTypeMap["decor_FN"] = "String";

        model_internal::_instance = value;
        model_internal::_decor_LNValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDecor_LN);
        model_internal::_decor_LNValidator.required = true;
        model_internal::_decor_LNValidator.requiredFieldError = "decor_LN is required";
        //model_internal::_decor_LNValidator.source = model_internal::_instance;
        //model_internal::_decor_LNValidator.property = "decor_LN";
        model_internal::_notesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotes);
        model_internal::_notesValidator.required = true;
        model_internal::_notesValidator.requiredFieldError = "notes is required";
        //model_internal::_notesValidator.source = model_internal::_instance;
        //model_internal::_notesValidator.property = "notes";
        model_internal::_decor_FNValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDecor_FN);
        model_internal::_decor_FNValidator.required = true;
        model_internal::_decor_FNValidator.requiredFieldError = "decor_FN is required";
        //model_internal::_decor_FNValidator.source = model_internal::_instance;
        //model_internal::_decor_FNValidator.property = "decor_FN";
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
            throw new Error(propertyName + " is not a data property of entity DecorAssociation");
            
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
            throw new Error(propertyName + " is not a collection property of entity DecorAssociation");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of DecorAssociation");

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
            throw new Error(propertyName + " does not exist for entity DecorAssociation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity DecorAssociation");
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
            throw new Error(propertyName + " does not exist for entity DecorAssociation");
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
    public function get isDecor_LNAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDecor_FNAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDecor_LN():void
    {
        if (model_internal::_decor_LNIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDecor_LN = null;
            model_internal::calculateDecor_LNIsValid();
        }
    }
    public function invalidateDependentOnNotes():void
    {
        if (model_internal::_notesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNotes = null;
            model_internal::calculateNotesIsValid();
        }
    }
    public function invalidateDependentOnDecor_FN():void
    {
        if (model_internal::_decor_FNIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDecor_FN = null;
            model_internal::calculateDecor_FNIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get decor_LNStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get decor_LNValidator() : StyleValidator
    {
        return model_internal::_decor_LNValidator;
    }

    model_internal function set _decor_LNIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_decor_LNIsValid;         
        if (oldValue !== value)
        {
            model_internal::_decor_LNIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "decor_LNIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get decor_LNIsValid():Boolean
    {
        if (!model_internal::_decor_LNIsValidCacheInitialized)
        {
            model_internal::calculateDecor_LNIsValid();
        }

        return model_internal::_decor_LNIsValid;
    }

    model_internal function calculateDecor_LNIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_decor_LNValidator.validate(model_internal::_instance.decor_LN)
        model_internal::_decor_LNIsValid_der = (valRes.results == null);
        model_internal::_decor_LNIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::decor_LNValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::decor_LNValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get decor_LNValidationFailureMessages():Array
    {
        if (model_internal::_decor_LNValidationFailureMessages == null)
            model_internal::calculateDecor_LNIsValid();

        return _decor_LNValidationFailureMessages;
    }

    model_internal function set decor_LNValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_decor_LNValidationFailureMessages;

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
            model_internal::_decor_LNValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "decor_LNValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get notesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get notesValidator() : StyleValidator
    {
        return model_internal::_notesValidator;
    }

    model_internal function set _notesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_notesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_notesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get notesIsValid():Boolean
    {
        if (!model_internal::_notesIsValidCacheInitialized)
        {
            model_internal::calculateNotesIsValid();
        }

        return model_internal::_notesIsValid;
    }

    model_internal function calculateNotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_notesValidator.validate(model_internal::_instance.notes)
        model_internal::_notesIsValid_der = (valRes.results == null);
        model_internal::_notesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::notesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::notesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get notesValidationFailureMessages():Array
    {
        if (model_internal::_notesValidationFailureMessages == null)
            model_internal::calculateNotesIsValid();

        return _notesValidationFailureMessages;
    }

    model_internal function set notesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_notesValidationFailureMessages;

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
            model_internal::_notesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get decor_FNStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get decor_FNValidator() : StyleValidator
    {
        return model_internal::_decor_FNValidator;
    }

    model_internal function set _decor_FNIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_decor_FNIsValid;         
        if (oldValue !== value)
        {
            model_internal::_decor_FNIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "decor_FNIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get decor_FNIsValid():Boolean
    {
        if (!model_internal::_decor_FNIsValidCacheInitialized)
        {
            model_internal::calculateDecor_FNIsValid();
        }

        return model_internal::_decor_FNIsValid;
    }

    model_internal function calculateDecor_FNIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_decor_FNValidator.validate(model_internal::_instance.decor_FN)
        model_internal::_decor_FNIsValid_der = (valRes.results == null);
        model_internal::_decor_FNIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::decor_FNValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::decor_FNValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get decor_FNValidationFailureMessages():Array
    {
        if (model_internal::_decor_FNValidationFailureMessages == null)
            model_internal::calculateDecor_FNIsValid();

        return _decor_FNValidationFailureMessages;
    }

    model_internal function set decor_FNValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_decor_FNValidationFailureMessages;

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
            model_internal::_decor_FNValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "decor_FNValidationFailureMessages", oldValue, value));
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
            case("decor_LN"):
            {
                return decor_LNValidationFailureMessages;
            }
            case("notes"):
            {
                return notesValidationFailureMessages;
            }
            case("decor_FN"):
            {
                return decor_FNValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
