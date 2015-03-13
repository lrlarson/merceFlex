
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
internal class _DanceDetailsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("workTitle", "revivalYear", "premiereCity", "isCapsule", "premiereCountry", "id", "workLengthString", "workImageNotes", "revivalNotes", "length", "capsuleURL", "premiereString", "premiereVenue", "revivalLocation", "workImage", "premiereDate");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("workTitle", "revivalYear", "premiereCity", "isCapsule", "premiereCountry", "id", "workLengthString", "workImageNotes", "revivalNotes", "length", "capsuleURL", "premiereString", "premiereVenue", "revivalLocation", "workImage", "premiereDate");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("workTitle", "revivalYear", "premiereCity", "isCapsule", "premiereCountry", "id", "workLengthString", "workImageNotes", "revivalNotes", "length", "capsuleURL", "premiereString", "premiereVenue", "revivalLocation", "workImage", "premiereDate");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("workTitle", "revivalYear", "premiereCity", "isCapsule", "premiereCountry", "id", "workLengthString", "workImageNotes", "revivalNotes", "length", "capsuleURL", "premiereString", "premiereVenue", "revivalLocation", "workImage", "premiereDate");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("workTitle", "revivalYear", "premiereCity", "isCapsule", "premiereCountry", "id", "workLengthString", "workImageNotes", "revivalNotes", "length", "capsuleURL", "premiereString", "premiereVenue", "revivalLocation", "workImage", "premiereDate");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "DanceDetails";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _workTitleIsValid:Boolean;
    model_internal var _workTitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _workTitleIsValidCacheInitialized:Boolean = false;
    model_internal var _workTitleValidationFailureMessages:Array;
    
    model_internal var _revivalYearIsValid:Boolean;
    model_internal var _revivalYearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _revivalYearIsValidCacheInitialized:Boolean = false;
    model_internal var _revivalYearValidationFailureMessages:Array;
    
    model_internal var _premiereCityIsValid:Boolean;
    model_internal var _premiereCityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _premiereCityIsValidCacheInitialized:Boolean = false;
    model_internal var _premiereCityValidationFailureMessages:Array;
    
    model_internal var _premiereCountryIsValid:Boolean;
    model_internal var _premiereCountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _premiereCountryIsValidCacheInitialized:Boolean = false;
    model_internal var _premiereCountryValidationFailureMessages:Array;
    
    model_internal var _workLengthStringIsValid:Boolean;
    model_internal var _workLengthStringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _workLengthStringIsValidCacheInitialized:Boolean = false;
    model_internal var _workLengthStringValidationFailureMessages:Array;
    
    model_internal var _workImageNotesIsValid:Boolean;
    model_internal var _workImageNotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _workImageNotesIsValidCacheInitialized:Boolean = false;
    model_internal var _workImageNotesValidationFailureMessages:Array;
    
    model_internal var _revivalNotesIsValid:Boolean;
    model_internal var _revivalNotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _revivalNotesIsValidCacheInitialized:Boolean = false;
    model_internal var _revivalNotesValidationFailureMessages:Array;
    
    model_internal var _capsuleURLIsValid:Boolean;
    model_internal var _capsuleURLValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _capsuleURLIsValidCacheInitialized:Boolean = false;
    model_internal var _capsuleURLValidationFailureMessages:Array;
    
    model_internal var _premiereStringIsValid:Boolean;
    model_internal var _premiereStringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _premiereStringIsValidCacheInitialized:Boolean = false;
    model_internal var _premiereStringValidationFailureMessages:Array;
    
    model_internal var _premiereVenueIsValid:Boolean;
    model_internal var _premiereVenueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _premiereVenueIsValidCacheInitialized:Boolean = false;
    model_internal var _premiereVenueValidationFailureMessages:Array;
    
    model_internal var _revivalLocationIsValid:Boolean;
    model_internal var _revivalLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _revivalLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _revivalLocationValidationFailureMessages:Array;
    
    model_internal var _workImageIsValid:Boolean;
    model_internal var _workImageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _workImageIsValidCacheInitialized:Boolean = false;
    model_internal var _workImageValidationFailureMessages:Array;
    
    model_internal var _premiereDateIsValid:Boolean;
    model_internal var _premiereDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _premiereDateIsValidCacheInitialized:Boolean = false;
    model_internal var _premiereDateValidationFailureMessages:Array;

    model_internal var _instance:_Super_DanceDetails;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DanceDetailsEntityMetadata(value : _Super_DanceDetails)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["workTitle"] = new Array();
            model_internal::dependentsOnMap["revivalYear"] = new Array();
            model_internal::dependentsOnMap["premiereCity"] = new Array();
            model_internal::dependentsOnMap["isCapsule"] = new Array();
            model_internal::dependentsOnMap["premiereCountry"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["workLengthString"] = new Array();
            model_internal::dependentsOnMap["workImageNotes"] = new Array();
            model_internal::dependentsOnMap["revivalNotes"] = new Array();
            model_internal::dependentsOnMap["length"] = new Array();
            model_internal::dependentsOnMap["capsuleURL"] = new Array();
            model_internal::dependentsOnMap["premiereString"] = new Array();
            model_internal::dependentsOnMap["premiereVenue"] = new Array();
            model_internal::dependentsOnMap["revivalLocation"] = new Array();
            model_internal::dependentsOnMap["workImage"] = new Array();
            model_internal::dependentsOnMap["premiereDate"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["workTitle"] = "String";
        model_internal::propertyTypeMap["revivalYear"] = "Date";
        model_internal::propertyTypeMap["premiereCity"] = "String";
        model_internal::propertyTypeMap["isCapsule"] = "int";
        model_internal::propertyTypeMap["premiereCountry"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["workLengthString"] = "String";
        model_internal::propertyTypeMap["workImageNotes"] = "String";
        model_internal::propertyTypeMap["revivalNotes"] = "String";
        model_internal::propertyTypeMap["length"] = "int";
        model_internal::propertyTypeMap["capsuleURL"] = "String";
        model_internal::propertyTypeMap["premiereString"] = "String";
        model_internal::propertyTypeMap["premiereVenue"] = "String";
        model_internal::propertyTypeMap["revivalLocation"] = "String";
        model_internal::propertyTypeMap["workImage"] = "String";
        model_internal::propertyTypeMap["premiereDate"] = "Date";

        model_internal::_instance = value;
        model_internal::_workTitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWorkTitle);
        model_internal::_workTitleValidator.required = true;
        model_internal::_workTitleValidator.requiredFieldError = "workTitle is required";
        //model_internal::_workTitleValidator.source = model_internal::_instance;
        //model_internal::_workTitleValidator.property = "workTitle";
        model_internal::_revivalYearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRevivalYear);
        model_internal::_revivalYearValidator.required = true;
        model_internal::_revivalYearValidator.requiredFieldError = "revivalYear is required";
        //model_internal::_revivalYearValidator.source = model_internal::_instance;
        //model_internal::_revivalYearValidator.property = "revivalYear";
        model_internal::_premiereCityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremiereCity);
        model_internal::_premiereCityValidator.required = true;
        model_internal::_premiereCityValidator.requiredFieldError = "premiereCity is required";
        //model_internal::_premiereCityValidator.source = model_internal::_instance;
        //model_internal::_premiereCityValidator.property = "premiereCity";
        model_internal::_premiereCountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremiereCountry);
        model_internal::_premiereCountryValidator.required = true;
        model_internal::_premiereCountryValidator.requiredFieldError = "premiereCountry is required";
        //model_internal::_premiereCountryValidator.source = model_internal::_instance;
        //model_internal::_premiereCountryValidator.property = "premiereCountry";
        model_internal::_workLengthStringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWorkLengthString);
        model_internal::_workLengthStringValidator.required = true;
        model_internal::_workLengthStringValidator.requiredFieldError = "workLengthString is required";
        //model_internal::_workLengthStringValidator.source = model_internal::_instance;
        //model_internal::_workLengthStringValidator.property = "workLengthString";
        model_internal::_workImageNotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWorkImageNotes);
        model_internal::_workImageNotesValidator.required = true;
        model_internal::_workImageNotesValidator.requiredFieldError = "workImageNotes is required";
        //model_internal::_workImageNotesValidator.source = model_internal::_instance;
        //model_internal::_workImageNotesValidator.property = "workImageNotes";
        model_internal::_revivalNotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRevivalNotes);
        model_internal::_revivalNotesValidator.required = true;
        model_internal::_revivalNotesValidator.requiredFieldError = "revivalNotes is required";
        //model_internal::_revivalNotesValidator.source = model_internal::_instance;
        //model_internal::_revivalNotesValidator.property = "revivalNotes";
        model_internal::_capsuleURLValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCapsuleURL);
        model_internal::_capsuleURLValidator.required = true;
        model_internal::_capsuleURLValidator.requiredFieldError = "capsuleURL is required";
        //model_internal::_capsuleURLValidator.source = model_internal::_instance;
        //model_internal::_capsuleURLValidator.property = "capsuleURL";
        model_internal::_premiereStringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremiereString);
        model_internal::_premiereStringValidator.required = true;
        model_internal::_premiereStringValidator.requiredFieldError = "premiereString is required";
        //model_internal::_premiereStringValidator.source = model_internal::_instance;
        //model_internal::_premiereStringValidator.property = "premiereString";
        model_internal::_premiereVenueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremiereVenue);
        model_internal::_premiereVenueValidator.required = true;
        model_internal::_premiereVenueValidator.requiredFieldError = "premiereVenue is required";
        //model_internal::_premiereVenueValidator.source = model_internal::_instance;
        //model_internal::_premiereVenueValidator.property = "premiereVenue";
        model_internal::_revivalLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRevivalLocation);
        model_internal::_revivalLocationValidator.required = true;
        model_internal::_revivalLocationValidator.requiredFieldError = "revivalLocation is required";
        //model_internal::_revivalLocationValidator.source = model_internal::_instance;
        //model_internal::_revivalLocationValidator.property = "revivalLocation";
        model_internal::_workImageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWorkImage);
        model_internal::_workImageValidator.required = true;
        model_internal::_workImageValidator.requiredFieldError = "workImage is required";
        //model_internal::_workImageValidator.source = model_internal::_instance;
        //model_internal::_workImageValidator.property = "workImage";
        model_internal::_premiereDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPremiereDate);
        model_internal::_premiereDateValidator.required = true;
        model_internal::_premiereDateValidator.requiredFieldError = "premiereDate is required";
        //model_internal::_premiereDateValidator.source = model_internal::_instance;
        //model_internal::_premiereDateValidator.property = "premiereDate";
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
            throw new Error(propertyName + " is not a data property of entity DanceDetails");
            
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
            throw new Error(propertyName + " is not a collection property of entity DanceDetails");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of DanceDetails");

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
            throw new Error(propertyName + " does not exist for entity DanceDetails");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity DanceDetails");
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
            throw new Error(propertyName + " does not exist for entity DanceDetails");
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
    public function get isWorkTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRevivalYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremiereCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsCapsuleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremiereCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWorkLengthStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWorkImageNotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRevivalNotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLengthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCapsuleURLAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremiereStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremiereVenueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRevivalLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWorkImageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPremiereDateAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnWorkTitle():void
    {
        if (model_internal::_workTitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWorkTitle = null;
            model_internal::calculateWorkTitleIsValid();
        }
    }
    public function invalidateDependentOnRevivalYear():void
    {
        if (model_internal::_revivalYearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRevivalYear = null;
            model_internal::calculateRevivalYearIsValid();
        }
    }
    public function invalidateDependentOnPremiereCity():void
    {
        if (model_internal::_premiereCityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremiereCity = null;
            model_internal::calculatePremiereCityIsValid();
        }
    }
    public function invalidateDependentOnPremiereCountry():void
    {
        if (model_internal::_premiereCountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremiereCountry = null;
            model_internal::calculatePremiereCountryIsValid();
        }
    }
    public function invalidateDependentOnWorkLengthString():void
    {
        if (model_internal::_workLengthStringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWorkLengthString = null;
            model_internal::calculateWorkLengthStringIsValid();
        }
    }
    public function invalidateDependentOnWorkImageNotes():void
    {
        if (model_internal::_workImageNotesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWorkImageNotes = null;
            model_internal::calculateWorkImageNotesIsValid();
        }
    }
    public function invalidateDependentOnRevivalNotes():void
    {
        if (model_internal::_revivalNotesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRevivalNotes = null;
            model_internal::calculateRevivalNotesIsValid();
        }
    }
    public function invalidateDependentOnCapsuleURL():void
    {
        if (model_internal::_capsuleURLIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCapsuleURL = null;
            model_internal::calculateCapsuleURLIsValid();
        }
    }
    public function invalidateDependentOnPremiereString():void
    {
        if (model_internal::_premiereStringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremiereString = null;
            model_internal::calculatePremiereStringIsValid();
        }
    }
    public function invalidateDependentOnPremiereVenue():void
    {
        if (model_internal::_premiereVenueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremiereVenue = null;
            model_internal::calculatePremiereVenueIsValid();
        }
    }
    public function invalidateDependentOnRevivalLocation():void
    {
        if (model_internal::_revivalLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRevivalLocation = null;
            model_internal::calculateRevivalLocationIsValid();
        }
    }
    public function invalidateDependentOnWorkImage():void
    {
        if (model_internal::_workImageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWorkImage = null;
            model_internal::calculateWorkImageIsValid();
        }
    }
    public function invalidateDependentOnPremiereDate():void
    {
        if (model_internal::_premiereDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPremiereDate = null;
            model_internal::calculatePremiereDateIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get workTitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get workTitleValidator() : StyleValidator
    {
        return model_internal::_workTitleValidator;
    }

    model_internal function set _workTitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_workTitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_workTitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workTitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get workTitleIsValid():Boolean
    {
        if (!model_internal::_workTitleIsValidCacheInitialized)
        {
            model_internal::calculateWorkTitleIsValid();
        }

        return model_internal::_workTitleIsValid;
    }

    model_internal function calculateWorkTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_workTitleValidator.validate(model_internal::_instance.workTitle)
        model_internal::_workTitleIsValid_der = (valRes.results == null);
        model_internal::_workTitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::workTitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::workTitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get workTitleValidationFailureMessages():Array
    {
        if (model_internal::_workTitleValidationFailureMessages == null)
            model_internal::calculateWorkTitleIsValid();

        return _workTitleValidationFailureMessages;
    }

    model_internal function set workTitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_workTitleValidationFailureMessages;

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
            model_internal::_workTitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workTitleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get revivalYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get revivalYearValidator() : StyleValidator
    {
        return model_internal::_revivalYearValidator;
    }

    model_internal function set _revivalYearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_revivalYearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_revivalYearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalYearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get revivalYearIsValid():Boolean
    {
        if (!model_internal::_revivalYearIsValidCacheInitialized)
        {
            model_internal::calculateRevivalYearIsValid();
        }

        return model_internal::_revivalYearIsValid;
    }

    model_internal function calculateRevivalYearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_revivalYearValidator.validate(model_internal::_instance.revivalYear)
        model_internal::_revivalYearIsValid_der = (valRes.results == null);
        model_internal::_revivalYearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::revivalYearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::revivalYearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get revivalYearValidationFailureMessages():Array
    {
        if (model_internal::_revivalYearValidationFailureMessages == null)
            model_internal::calculateRevivalYearIsValid();

        return _revivalYearValidationFailureMessages;
    }

    model_internal function set revivalYearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_revivalYearValidationFailureMessages;

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
            model_internal::_revivalYearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalYearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get premiereCityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get premiereCityValidator() : StyleValidator
    {
        return model_internal::_premiereCityValidator;
    }

    model_internal function set _premiereCityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_premiereCityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_premiereCityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereCityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get premiereCityIsValid():Boolean
    {
        if (!model_internal::_premiereCityIsValidCacheInitialized)
        {
            model_internal::calculatePremiereCityIsValid();
        }

        return model_internal::_premiereCityIsValid;
    }

    model_internal function calculatePremiereCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_premiereCityValidator.validate(model_internal::_instance.premiereCity)
        model_internal::_premiereCityIsValid_der = (valRes.results == null);
        model_internal::_premiereCityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::premiereCityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::premiereCityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get premiereCityValidationFailureMessages():Array
    {
        if (model_internal::_premiereCityValidationFailureMessages == null)
            model_internal::calculatePremiereCityIsValid();

        return _premiereCityValidationFailureMessages;
    }

    model_internal function set premiereCityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_premiereCityValidationFailureMessages;

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
            model_internal::_premiereCityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereCityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isCapsuleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get premiereCountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get premiereCountryValidator() : StyleValidator
    {
        return model_internal::_premiereCountryValidator;
    }

    model_internal function set _premiereCountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_premiereCountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_premiereCountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereCountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get premiereCountryIsValid():Boolean
    {
        if (!model_internal::_premiereCountryIsValidCacheInitialized)
        {
            model_internal::calculatePremiereCountryIsValid();
        }

        return model_internal::_premiereCountryIsValid;
    }

    model_internal function calculatePremiereCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_premiereCountryValidator.validate(model_internal::_instance.premiereCountry)
        model_internal::_premiereCountryIsValid_der = (valRes.results == null);
        model_internal::_premiereCountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::premiereCountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::premiereCountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get premiereCountryValidationFailureMessages():Array
    {
        if (model_internal::_premiereCountryValidationFailureMessages == null)
            model_internal::calculatePremiereCountryIsValid();

        return _premiereCountryValidationFailureMessages;
    }

    model_internal function set premiereCountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_premiereCountryValidationFailureMessages;

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
            model_internal::_premiereCountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereCountryValidationFailureMessages", oldValue, value));
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
    public function get workLengthStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get workLengthStringValidator() : StyleValidator
    {
        return model_internal::_workLengthStringValidator;
    }

    model_internal function set _workLengthStringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_workLengthStringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_workLengthStringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workLengthStringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get workLengthStringIsValid():Boolean
    {
        if (!model_internal::_workLengthStringIsValidCacheInitialized)
        {
            model_internal::calculateWorkLengthStringIsValid();
        }

        return model_internal::_workLengthStringIsValid;
    }

    model_internal function calculateWorkLengthStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_workLengthStringValidator.validate(model_internal::_instance.workLengthString)
        model_internal::_workLengthStringIsValid_der = (valRes.results == null);
        model_internal::_workLengthStringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::workLengthStringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::workLengthStringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get workLengthStringValidationFailureMessages():Array
    {
        if (model_internal::_workLengthStringValidationFailureMessages == null)
            model_internal::calculateWorkLengthStringIsValid();

        return _workLengthStringValidationFailureMessages;
    }

    model_internal function set workLengthStringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_workLengthStringValidationFailureMessages;

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
            model_internal::_workLengthStringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workLengthStringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get workImageNotesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get workImageNotesValidator() : StyleValidator
    {
        return model_internal::_workImageNotesValidator;
    }

    model_internal function set _workImageNotesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_workImageNotesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_workImageNotesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workImageNotesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get workImageNotesIsValid():Boolean
    {
        if (!model_internal::_workImageNotesIsValidCacheInitialized)
        {
            model_internal::calculateWorkImageNotesIsValid();
        }

        return model_internal::_workImageNotesIsValid;
    }

    model_internal function calculateWorkImageNotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_workImageNotesValidator.validate(model_internal::_instance.workImageNotes)
        model_internal::_workImageNotesIsValid_der = (valRes.results == null);
        model_internal::_workImageNotesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::workImageNotesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::workImageNotesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get workImageNotesValidationFailureMessages():Array
    {
        if (model_internal::_workImageNotesValidationFailureMessages == null)
            model_internal::calculateWorkImageNotesIsValid();

        return _workImageNotesValidationFailureMessages;
    }

    model_internal function set workImageNotesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_workImageNotesValidationFailureMessages;

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
            model_internal::_workImageNotesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workImageNotesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get revivalNotesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get revivalNotesValidator() : StyleValidator
    {
        return model_internal::_revivalNotesValidator;
    }

    model_internal function set _revivalNotesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_revivalNotesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_revivalNotesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalNotesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get revivalNotesIsValid():Boolean
    {
        if (!model_internal::_revivalNotesIsValidCacheInitialized)
        {
            model_internal::calculateRevivalNotesIsValid();
        }

        return model_internal::_revivalNotesIsValid;
    }

    model_internal function calculateRevivalNotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_revivalNotesValidator.validate(model_internal::_instance.revivalNotes)
        model_internal::_revivalNotesIsValid_der = (valRes.results == null);
        model_internal::_revivalNotesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::revivalNotesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::revivalNotesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get revivalNotesValidationFailureMessages():Array
    {
        if (model_internal::_revivalNotesValidationFailureMessages == null)
            model_internal::calculateRevivalNotesIsValid();

        return _revivalNotesValidationFailureMessages;
    }

    model_internal function set revivalNotesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_revivalNotesValidationFailureMessages;

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
            model_internal::_revivalNotesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalNotesValidationFailureMessages", oldValue, value));
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
    public function get capsuleURLStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get capsuleURLValidator() : StyleValidator
    {
        return model_internal::_capsuleURLValidator;
    }

    model_internal function set _capsuleURLIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_capsuleURLIsValid;         
        if (oldValue !== value)
        {
            model_internal::_capsuleURLIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "capsuleURLIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get capsuleURLIsValid():Boolean
    {
        if (!model_internal::_capsuleURLIsValidCacheInitialized)
        {
            model_internal::calculateCapsuleURLIsValid();
        }

        return model_internal::_capsuleURLIsValid;
    }

    model_internal function calculateCapsuleURLIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_capsuleURLValidator.validate(model_internal::_instance.capsuleURL)
        model_internal::_capsuleURLIsValid_der = (valRes.results == null);
        model_internal::_capsuleURLIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::capsuleURLValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::capsuleURLValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get capsuleURLValidationFailureMessages():Array
    {
        if (model_internal::_capsuleURLValidationFailureMessages == null)
            model_internal::calculateCapsuleURLIsValid();

        return _capsuleURLValidationFailureMessages;
    }

    model_internal function set capsuleURLValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_capsuleURLValidationFailureMessages;

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
            model_internal::_capsuleURLValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "capsuleURLValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get premiereStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get premiereStringValidator() : StyleValidator
    {
        return model_internal::_premiereStringValidator;
    }

    model_internal function set _premiereStringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_premiereStringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_premiereStringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereStringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get premiereStringIsValid():Boolean
    {
        if (!model_internal::_premiereStringIsValidCacheInitialized)
        {
            model_internal::calculatePremiereStringIsValid();
        }

        return model_internal::_premiereStringIsValid;
    }

    model_internal function calculatePremiereStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_premiereStringValidator.validate(model_internal::_instance.premiereString)
        model_internal::_premiereStringIsValid_der = (valRes.results == null);
        model_internal::_premiereStringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::premiereStringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::premiereStringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get premiereStringValidationFailureMessages():Array
    {
        if (model_internal::_premiereStringValidationFailureMessages == null)
            model_internal::calculatePremiereStringIsValid();

        return _premiereStringValidationFailureMessages;
    }

    model_internal function set premiereStringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_premiereStringValidationFailureMessages;

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
            model_internal::_premiereStringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereStringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get premiereVenueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get premiereVenueValidator() : StyleValidator
    {
        return model_internal::_premiereVenueValidator;
    }

    model_internal function set _premiereVenueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_premiereVenueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_premiereVenueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereVenueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get premiereVenueIsValid():Boolean
    {
        if (!model_internal::_premiereVenueIsValidCacheInitialized)
        {
            model_internal::calculatePremiereVenueIsValid();
        }

        return model_internal::_premiereVenueIsValid;
    }

    model_internal function calculatePremiereVenueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_premiereVenueValidator.validate(model_internal::_instance.premiereVenue)
        model_internal::_premiereVenueIsValid_der = (valRes.results == null);
        model_internal::_premiereVenueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::premiereVenueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::premiereVenueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get premiereVenueValidationFailureMessages():Array
    {
        if (model_internal::_premiereVenueValidationFailureMessages == null)
            model_internal::calculatePremiereVenueIsValid();

        return _premiereVenueValidationFailureMessages;
    }

    model_internal function set premiereVenueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_premiereVenueValidationFailureMessages;

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
            model_internal::_premiereVenueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereVenueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get revivalLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get revivalLocationValidator() : StyleValidator
    {
        return model_internal::_revivalLocationValidator;
    }

    model_internal function set _revivalLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_revivalLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_revivalLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get revivalLocationIsValid():Boolean
    {
        if (!model_internal::_revivalLocationIsValidCacheInitialized)
        {
            model_internal::calculateRevivalLocationIsValid();
        }

        return model_internal::_revivalLocationIsValid;
    }

    model_internal function calculateRevivalLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_revivalLocationValidator.validate(model_internal::_instance.revivalLocation)
        model_internal::_revivalLocationIsValid_der = (valRes.results == null);
        model_internal::_revivalLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::revivalLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::revivalLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get revivalLocationValidationFailureMessages():Array
    {
        if (model_internal::_revivalLocationValidationFailureMessages == null)
            model_internal::calculateRevivalLocationIsValid();

        return _revivalLocationValidationFailureMessages;
    }

    model_internal function set revivalLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_revivalLocationValidationFailureMessages;

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
            model_internal::_revivalLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "revivalLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get workImageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get workImageValidator() : StyleValidator
    {
        return model_internal::_workImageValidator;
    }

    model_internal function set _workImageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_workImageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_workImageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workImageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get workImageIsValid():Boolean
    {
        if (!model_internal::_workImageIsValidCacheInitialized)
        {
            model_internal::calculateWorkImageIsValid();
        }

        return model_internal::_workImageIsValid;
    }

    model_internal function calculateWorkImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_workImageValidator.validate(model_internal::_instance.workImage)
        model_internal::_workImageIsValid_der = (valRes.results == null);
        model_internal::_workImageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::workImageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::workImageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get workImageValidationFailureMessages():Array
    {
        if (model_internal::_workImageValidationFailureMessages == null)
            model_internal::calculateWorkImageIsValid();

        return _workImageValidationFailureMessages;
    }

    model_internal function set workImageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_workImageValidationFailureMessages;

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
            model_internal::_workImageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "workImageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get premiereDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get premiereDateValidator() : StyleValidator
    {
        return model_internal::_premiereDateValidator;
    }

    model_internal function set _premiereDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_premiereDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_premiereDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get premiereDateIsValid():Boolean
    {
        if (!model_internal::_premiereDateIsValidCacheInitialized)
        {
            model_internal::calculatePremiereDateIsValid();
        }

        return model_internal::_premiereDateIsValid;
    }

    model_internal function calculatePremiereDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_premiereDateValidator.validate(model_internal::_instance.premiereDate)
        model_internal::_premiereDateIsValid_der = (valRes.results == null);
        model_internal::_premiereDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::premiereDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::premiereDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get premiereDateValidationFailureMessages():Array
    {
        if (model_internal::_premiereDateValidationFailureMessages == null)
            model_internal::calculatePremiereDateIsValid();

        return _premiereDateValidationFailureMessages;
    }

    model_internal function set premiereDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_premiereDateValidationFailureMessages;

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
            model_internal::_premiereDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "premiereDateValidationFailureMessages", oldValue, value));
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
            case("workTitle"):
            {
                return workTitleValidationFailureMessages;
            }
            case("revivalYear"):
            {
                return revivalYearValidationFailureMessages;
            }
            case("premiereCity"):
            {
                return premiereCityValidationFailureMessages;
            }
            case("premiereCountry"):
            {
                return premiereCountryValidationFailureMessages;
            }
            case("workLengthString"):
            {
                return workLengthStringValidationFailureMessages;
            }
            case("workImageNotes"):
            {
                return workImageNotesValidationFailureMessages;
            }
            case("revivalNotes"):
            {
                return revivalNotesValidationFailureMessages;
            }
            case("capsuleURL"):
            {
                return capsuleURLValidationFailureMessages;
            }
            case("premiereString"):
            {
                return premiereStringValidationFailureMessages;
            }
            case("premiereVenue"):
            {
                return premiereVenueValidationFailureMessages;
            }
            case("revivalLocation"):
            {
                return revivalLocationValidationFailureMessages;
            }
            case("workImage"):
            {
                return workImageValidationFailureMessages;
            }
            case("premiereDate"):
            {
                return premiereDateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
