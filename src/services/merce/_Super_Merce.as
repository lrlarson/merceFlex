/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - Merce.as.
 */
package services.merce
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.AllMedia;
import valueObjects.AssociatedDances;
import valueObjects.AvailableCostumers;
import valueObjects.AvailableDances;
import valueObjects.AvailableDecor;
import valueObjects.AvailableLighting;
import valueObjects.AvailableMusic;
import valueObjects.ComposerDetails;
import valueObjects.Composers;
import valueObjects.CostumerAssociation;
import valueObjects.CostumerDetail;
import valueObjects.Costumers;
import valueObjects.CostumersForWork;
import valueObjects.DanceAssociation;
import valueObjects.DanceDetails;
import valueObjects.DanceSummary;
import valueObjects.DancerAssociation;
import valueObjects.DancerDetails;
import valueObjects.DancerDetailsUpdateResponse;
import valueObjects.Dancers;
import valueObjects.Decor;
import valueObjects.DecorAssociation;
import valueObjects.DecorAssociations;
import valueObjects.DecorDetail;
import valueObjects.EventType1;
import valueObjects.License;
import valueObjects.LicenseHistory;
import valueObjects.Lighting;
import valueObjects.LightingAssoc;
import valueObjects.LightingAssociation;
import valueObjects.LightingDesignerDetails;
import valueObjects.MediaAssociatedDesigners;
import valueObjects.MediaElement;
import valueObjects.MerceEvents;
import valueObjects.Music;
import valueObjects.MusicAndComposers;
import valueObjects.MusicAssociation;
import valueObjects.MusicAssociations;
import valueObjects.MusicCompositionsForComposer;
import valueObjects.PublishTypes;
import valueObjects.WorkDescription;
import valueObjects.WorksForCostumers;
import valueObjects.WorksForDancers;
import valueObjects.WorksForDecor;
import valueObjects.WorksForLighting;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_Merce extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_Merce()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.DanceSummary._initRemoteClassAlias();
        valueObjects.Dancers._initRemoteClassAlias();
        valueObjects.Costumers._initRemoteClassAlias();
        valueObjects.Decor._initRemoteClassAlias();
        valueObjects.Lighting._initRemoteClassAlias();
        valueObjects.Composers._initRemoteClassAlias();
        valueObjects.Music._initRemoteClassAlias();
        valueObjects.DancerDetails._initRemoteClassAlias();
        valueObjects.DancerDetailsUpdateResponse._initRemoteClassAlias();
        valueObjects.CostumerDetail._initRemoteClassAlias();
        valueObjects.DecorDetail._initRemoteClassAlias();
        valueObjects.LightingDesignerDetails._initRemoteClassAlias();
        valueObjects.ComposerDetails._initRemoteClassAlias();
        valueObjects.MusicAndComposers._initRemoteClassAlias();
        valueObjects.DanceDetails._initRemoteClassAlias();
        valueObjects.DancerAssociation._initRemoteClassAlias();
        valueObjects.DanceAssociation._initRemoteClassAlias();
        valueObjects.AvailableCostumers._initRemoteClassAlias();
        valueObjects.CostumersForWork._initRemoteClassAlias();
        valueObjects.DecorAssociations._initRemoteClassAlias();
        valueObjects.AvailableDecor._initRemoteClassAlias();
        valueObjects.LightingAssoc._initRemoteClassAlias();
        valueObjects.AvailableLighting._initRemoteClassAlias();
        valueObjects.MusicAssociations._initRemoteClassAlias();
        valueObjects.AvailableMusic._initRemoteClassAlias();
        valueObjects.LightingAssociation._initRemoteClassAlias();
        valueObjects.MusicAssociation._initRemoteClassAlias();
        valueObjects.DecorAssociation._initRemoteClassAlias();
        valueObjects.CostumerAssociation._initRemoteClassAlias();
        valueObjects.MusicCompositionsForComposer._initRemoteClassAlias();
        valueObjects.WorksForDancers._initRemoteClassAlias();
        valueObjects.WorksForCostumers._initRemoteClassAlias();
        valueObjects.WorksForDecor._initRemoteClassAlias();
        valueObjects.WorksForLighting._initRemoteClassAlias();
        valueObjects.MediaElement._initRemoteClassAlias();
        valueObjects.AllMedia._initRemoteClassAlias();
        valueObjects.MediaAssociatedDesigners._initRemoteClassAlias();
        valueObjects.AssociatedDances._initRemoteClassAlias();
        valueObjects.AvailableDances._initRemoteClassAlias();
        valueObjects.MerceEvents._initRemoteClassAlias();
        valueObjects.EventType1._initRemoteClassAlias();
        valueObjects.PublishTypes._initRemoteClassAlias();
        valueObjects.License._initRemoteClassAlias();
        valueObjects.WorkDescription._initRemoteClassAlias();
        valueObjects.LicenseHistory._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getDances");
         operation.resultElementType = valueObjects.DanceSummary;
        operations["getDances"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDancers");
         operation.resultElementType = valueObjects.Dancers;
        operations["getDancers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCostumers");
         operation.resultElementType = valueObjects.Costumers;
        operations["getCostumers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDecor");
         operation.resultElementType = valueObjects.Decor;
        operations["getDecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getLighting");
         operation.resultElementType = valueObjects.Lighting;
        operations["getLighting"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getComposers");
         operation.resultElementType = valueObjects.Composers;
        operations["getComposers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMusic");
         operation.resultElementType = valueObjects.Music;
        operations["getMusic"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDancerDetails");
         operation.resultElementType = valueObjects.DancerDetails;
        operations["getDancerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateDancerDetails");
         operation.resultElementType = valueObjects.DancerDetailsUpdateResponse;
        operations["updateDancerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewDancer");
         operation.resultType = Number;
        operations["insertNewDancer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCostumerDetails");
         operation.resultElementType = valueObjects.CostumerDetail;
        operations["getCostumerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updatecostumerDetails");
         operation.resultElementType = valueObjects.DancerDetailsUpdateResponse;
        operations["updatecostumerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewcostumer");
         operation.resultType = Number;
        operations["insertNewcostumer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewdecor");
         operation.resultType = Number;
        operations["insertNewdecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updatedecorDetails");
         operation.resultElementType = valueObjects.DancerDetailsUpdateResponse;
        operations["updatedecorDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDecorDetails");
         operation.resultElementType = valueObjects.DecorDetail;
        operations["getDecorDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updatelightingDesignerDetails");
         operation.resultElementType = valueObjects.DancerDetailsUpdateResponse;
        operations["updatelightingDesignerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewlightingDesigner");
         operation.resultType = Number;
        operations["insertNewlightingDesigner"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getLightingDesignerDetails");
         operation.resultElementType = valueObjects.LightingDesignerDetails;
        operations["getLightingDesignerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateComposerDetails");
         operation.resultElementType = valueObjects.DancerDetailsUpdateResponse;
        operations["updateComposerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewComposer");
         operation.resultType = int;
        operations["insertNewComposer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getComposerDetails");
         operation.resultElementType = valueObjects.ComposerDetails;
        operations["getComposerDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMusicAndComposers");
         operation.resultElementType = valueObjects.MusicAndComposers;
        operations["getMusicAndComposers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertMusicComposer");
         operation.resultElementType = valueObjects.DancerDetailsUpdateResponse;
        operations["insertMusicComposer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDanceDetails");
         operation.resultElementType = valueObjects.DanceDetails;
        operations["getDanceDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateDanceDetails");
         operation.resultType = Object;
        operations["updateDanceDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createDance");
         operation.resultType = int;
        operations["createDance"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableDancers");
         operation.resultElementType = valueObjects.Dancers;
        operations["getAvailableDancers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDancersForWork");
         operation.resultElementType = valueObjects.DancerAssociation;
        operations["getDancersForWork"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createAssocRecordForDancer");
        operations["createAssocRecordForDancer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteDancerAssociation");
        operations["deleteDancerAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssocRecordForDancer");
         operation.resultElementType = valueObjects.DanceAssociation;
        operations["getAssocRecordForDancer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "editAssociationForDancer");
        operations["editAssociationForDancer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableCostumers");
         operation.resultElementType = valueObjects.AvailableCostumers;
        operations["getAvailableCostumers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCostumersForWork");
         operation.resultElementType = valueObjects.CostumersForWork;
        operations["getCostumersForWork"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createAssocRecordForCostumer");
        operations["createAssocRecordForCostumer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteCostumerAssociation");
        operations["deleteCostumerAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createAssocRecordForDecor");
        operations["createAssocRecordForDecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteDecorAssociation");
        operations["deleteDecorAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDecorForWork");
         operation.resultElementType = valueObjects.DecorAssociations;
        operations["getDecorForWork"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableDecor");
         operation.resultElementType = valueObjects.AvailableDecor;
        operations["getAvailableDecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getLightingForWork");
         operation.resultElementType = valueObjects.LightingAssoc;
        operations["getLightingForWork"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteLightingAssociation");
        operations["deleteLightingAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createAssocRecordForLighting");
        operations["createAssocRecordForLighting"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableLighting");
         operation.resultElementType = valueObjects.AvailableLighting;
        operations["getAvailableLighting"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMusicForWork");
         operation.resultElementType = valueObjects.MusicAssociations;
        operations["getMusicForWork"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteMusicAssociation");
        operations["deleteMusicAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableMusic");
         operation.resultElementType = valueObjects.AvailableMusic;
        operations["getAvailableMusic"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createAssocRecordForMusic");
        operations["createAssocRecordForMusic"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateLightingAssociation");
        operations["updateLightingAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociationLighting");
         operation.resultElementType = valueObjects.LightingAssociation;
        operations["getAssociationLighting"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateMusicAssociation");
        operations["updateMusicAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociationMusic");
         operation.resultElementType = valueObjects.MusicAssociation;
        operations["getAssociationMusic"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateDecorAssociation");
        operations["updateDecorAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociationDecor");
         operation.resultElementType = valueObjects.DecorAssociation;
        operations["getAssociationDecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateCostumerAssociation");
        operations["updateCostumerAssociation"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociationCostumer");
         operation.resultElementType = valueObjects.CostumerAssociation;
        operations["getAssociationCostumer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getWorksForComposer");
         operation.resultElementType = valueObjects.MusicCompositionsForComposer;
        operations["getWorksForComposer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getWorksForDancer");
         operation.resultElementType = valueObjects.WorksForDancers;
        operations["getWorksForDancer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteDancer");
        operations["deleteDancer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getWorksForCostumer");
         operation.resultElementType = valueObjects.WorksForCostumers;
        operations["getWorksForCostumer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteCostumer");
        operations["deleteCostumer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getWorksForDecor");
         operation.resultElementType = valueObjects.WorksForDecor;
        operations["getWorksForDecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteDecor");
        operations["deleteDecor"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getWorksForLighting");
         operation.resultElementType = valueObjects.WorksForLighting;
        operations["getWorksForLighting"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteLighing");
        operations["deleteLighing"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMediaElement");
         operation.resultElementType = valueObjects.MediaElement;
        operations["getMediaElement"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createMediaElement");
         operation.resultType = int;
        operations["createMediaElement"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllMedia");
         operation.resultElementType = valueObjects.AllMedia;
        operations["getAllMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateMediaElement");
        operations["updateMediaElement"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableDancersMedia");
         operation.resultElementType = valueObjects.Dancers;
        operations["getAvailableDancersMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createDancerMediaAssoc");
        operations["createDancerMediaAssoc"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociatedDancersMedia");
         operation.resultElementType = valueObjects.Dancers;
        operations["getAssociatedDancersMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "dissassociateFromMedia");
        operations["dissassociateFromMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableDesignersMedia");
         operation.resultElementType = valueObjects.AvailableDecor;
        operations["getAvailableDesignersMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createDesignerMediaAssoc");
        operations["createDesignerMediaAssoc"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociatedDesignersMedia");
         operation.resultElementType = valueObjects.MediaAssociatedDesigners;
        operations["getAssociatedDesignersMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssociatedDancesMedia");
         operation.resultElementType = valueObjects.AssociatedDances;
        operations["getAssociatedDancesMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableDancesMedia");
         operation.resultElementType = valueObjects.AvailableDances;
        operations["getAvailableDancesMedia"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createDanceMediaAssoc");
        operations["createDanceMediaAssoc"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMediaDances");
         operation.resultType = Object;
        operations["getMediaDances"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSpecificEvent");
         operation.resultElementType = valueObjects.MerceEvents;
        operations["getSpecificEvent"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMediaDancers");
         operation.resultType = Object;
        operations["getMediaDancers"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getProfLics");
         operation.resultType = Object;
        operations["getProfLics"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDesignersForMediaID");
         operation.resultType = Object;
        operations["getDesignersForMediaID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMediaDesigners");
         operation.resultType = Object;
        operations["getMediaDesigners"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getInitialWebLoad");
         operation.resultType = Object;
        operations["getInitialWebLoad"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDancesForMediaID");
         operation.resultType = Object;
        operations["getDancesForMediaID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getMediaDetails");
         operation.resultType = Object;
        operations["getMediaDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEdLics");
         operation.resultType = Object;
        operations["getEdLics"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCurrentEvents");
         operation.resultElementType = valueObjects.MerceEvents;
        operations["getCurrentEvents"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDancersForMediaID");
         operation.resultType = Object;
        operations["getDancersForMediaID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEventTypes");
         operation.resultElementType = valueObjects.EventType1;
        operations["getEventTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPublishTypes");
         operation.resultElementType = valueObjects.PublishTypes;
        operations["getPublishTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateEvent");
         operation.resultType = int;
        operations["updateEvent"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewEvent");
         operation.resultType = int;
        operations["createNewEvent"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCurrentEventsALL");
         operation.resultElementType = valueObjects.MerceEvents;
        operations["getCurrentEventsALL"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllLics");
         operation.resultElementType = valueObjects.License;
        operations["getAllLics"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllLiveLics");
         operation.resultElementType = valueObjects.License;
        operations["getAllLiveLics"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getLicByID");
         operation.resultType = valueObjects.License;
        operations["getLicByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateLicense");
         operation.resultType = int;
        operations["updateLicense"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createLicense");
         operation.resultType = int;
        operations["createLicense"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteLicense");
         operation.resultType = int;
        operations["deleteLicense"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getWorkDescription");
         operation.resultElementType = valueObjects.WorkDescription;
        operations["getWorkDescription"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateWorkDescription");
         operation.resultType = Number;
        operations["updateWorkDescription"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getLicenseHistory");
         operation.resultType = Object;
        operations["getLicenseHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllLicenseHistory");
         operation.resultElementType = valueObjects.LicenseHistory;
        operations["getAllLicenseHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getLicenseByID");
         operation.resultElementType = valueObjects.LicenseHistory;
        operations["getLicenseByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "upateLicenseHistory");
         operation.resultType = int;
        operations["upateLicenseHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewLicenseHistory");
         operation.resultType = int;
        operations["insertNewLicenseHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteLicenseHistoryByID");
         operation.resultType = int;
        operations["deleteLicenseHistoryByID"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.convertParametersHandler = com.adobe.serializers.utility.TypeUtility.convertCFAMFParametersHandler;
        _serviceControl.source = "merceDances.merce";
        _serviceControl.endpoint = "http://johncage.org/flex2gateway/";


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ColdFusion";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getDances' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDances() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDances");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDancers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDancers() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDancers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCostumers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCostumers() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCostumers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDecor() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getLighting' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getLighting() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLighting");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getComposers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getComposers() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getComposers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMusic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMusic() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMusic");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDancerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDancerDetails(dancerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDancerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(dancerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateDancerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateDancerDetails(dancerID:Number, dancer_FN:String, dancer_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateDancerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(dancerID,dancer_FN,dancer_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewDancer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewDancer(dancer_FN:String, dancer_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewDancer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(dancer_FN,dancer_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCostumerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCostumerDetails(costumerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCostumerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(costumerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updatecostumerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updatecostumerDetails(costumerID:Number, costumer_FN:String, costumer_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updatecostumerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(costumerID,costumer_FN,costumer_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewcostumer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewcostumer(costumer_FN:String, costumer_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewcostumer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(costumer_FN,costumer_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewdecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewdecor(decor_FN:String, decor_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewdecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(decor_FN,decor_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updatedecorDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updatedecorDetails(decorID:Number, decor_FN:String, decor_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updatedecorDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(decorID,decor_FN,decor_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDecorDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDecorDetails(decorID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDecorDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(decorID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updatelightingDesignerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updatelightingDesignerDetails(lightingDesignerID:Number, lightingDesigner_FN:String, lightingDesigner_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updatelightingDesignerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(lightingDesignerID,lightingDesigner_FN,lightingDesigner_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewlightingDesigner' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewlightingDesigner(lightingDesigner_FN:String, lightingDesigner_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewlightingDesigner");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(lightingDesigner_FN,lightingDesigner_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getLightingDesignerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getLightingDesignerDetails(lightingDesignerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLightingDesignerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(lightingDesignerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateComposerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateComposerDetails(composerID:Number, composer_FN:String, composer_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateComposerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(composerID,composer_FN,composer_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewComposer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewComposer(composer_FN:String, composer_LN:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewComposer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(composer_FN,composer_LN) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getComposerDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getComposerDetails(composerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getComposerDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(composerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMusicAndComposers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMusicAndComposers() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMusicAndComposers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertMusicComposer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertMusicComposer(title:String, composer:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertMusicComposer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(title,composer) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDanceDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDanceDetails(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDanceDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateDanceDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateDanceDetails(danceID:Number, workTitle:String, length:Number, workLengthString:String, premiereDate:Date, premiereVenue:String, premiereString:String, premiereCity:String, premiereCountry:String, revivalYear:Date, revivalLocation:String, revivalNotes:String, workImage:String, workImageNotes:String, capsuleURL:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateDanceDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID,workTitle,length,workLengthString,premiereDate,premiereVenue,premiereString,premiereCity,premiereCountry,revivalYear,revivalLocation,revivalNotes,workImage,workImageNotes,capsuleURL) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createDance' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createDance(danceDetails:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createDance");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableDancers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableDancers(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableDancers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDancersForWork' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDancersForWork(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDancersForWork");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createAssocRecordForDancer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createAssocRecordForDancer(danceID:int, dancerID:int, orginal:int, initials:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createAssocRecordForDancer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID,dancerID,orginal,initials) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteDancerAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteDancerAssociation(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteDancerAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssocRecordForDancer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssocRecordForDancer(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssocRecordForDancer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'editAssociationForDancer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function editAssociationForDancer(dancer:Number, dance:Number, originalDancer:Number, castInititials:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("editAssociationForDancer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(dancer,dance,originalDancer,castInititials) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableCostumers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableCostumers(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableCostumers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCostumersForWork' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCostumersForWork(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCostumersForWork");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createAssocRecordForCostumer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createAssocRecordForCostumer(danceID:Number, costumerID:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createAssocRecordForCostumer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID,costumerID,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteCostumerAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteCostumerAssociation(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteCostumerAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createAssocRecordForDecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createAssocRecordForDecor(danceID:Number, DecorID:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createAssocRecordForDecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID,DecorID,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteDecorAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteDecorAssociation(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteDecorAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDecorForWork' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDecorForWork(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDecorForWork");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableDecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableDecor(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableDecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getLightingForWork' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getLightingForWork(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLightingForWork");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteLightingAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteLightingAssociation(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteLightingAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createAssocRecordForLighting' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createAssocRecordForLighting(danceID:Number, LightingID:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createAssocRecordForLighting");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID,LightingID,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableLighting' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableLighting(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableLighting");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMusicForWork' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMusicForWork(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMusicForWork");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteMusicAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteMusicAssociation(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteMusicAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableMusic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableMusic(danceID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableMusic");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createAssocRecordForMusic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createAssocRecordForMusic(danceID:Number, MusicID:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createAssocRecordForMusic");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(danceID,MusicID,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateLightingAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateLightingAssociation(id:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateLightingAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociationLighting' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociationLighting(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociationLighting");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateMusicAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateMusicAssociation(id:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateMusicAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociationMusic' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociationMusic(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociationMusic");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateDecorAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateDecorAssociation(id:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateDecorAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociationDecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociationDecor(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociationDecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateCostumerAssociation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateCostumerAssociation(id:Number, notes:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateCostumerAssociation");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id,notes) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociationCostumer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociationCostumer(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociationCostumer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getWorksForComposer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getWorksForComposer(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getWorksForComposer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getWorksForDancer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getWorksForDancer(dancerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getWorksForDancer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(dancerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteDancer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteDancer(dancerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteDancer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(dancerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getWorksForCostumer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getWorksForCostumer(CostumerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getWorksForCostumer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(CostumerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteCostumer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteCostumer(CostumerID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteCostumer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(CostumerID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getWorksForDecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getWorksForDecor(decorID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getWorksForDecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(decorID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteDecor' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteDecor(decorID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteDecor");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(decorID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getWorksForLighting' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getWorksForLighting(lightingID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getWorksForLighting");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(lightingID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteLighing' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteLighing(lightingID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteLighing");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(lightingID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMediaElement' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMediaElement(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMediaElement");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createMediaElement' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createMediaElement(mediaDetails:valueObjects.MediaElement) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createMediaElement");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllMedia() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateMediaElement' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateMediaElement(mediaDetails:valueObjects.MediaElement) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateMediaElement");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableDancersMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableDancersMedia(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableDancersMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createDancerMediaAssoc' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createDancerMediaAssoc(mediaID:Number, juctionTarget:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createDancerMediaAssoc");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID,juctionTarget) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociatedDancersMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociatedDancersMedia(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociatedDancersMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'dissassociateFromMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function dissassociateFromMedia(mediaID:Number, junctionType:Number, junctionTarget:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("dissassociateFromMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID,junctionType,junctionTarget) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableDesignersMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableDesignersMedia(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableDesignersMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createDesignerMediaAssoc' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createDesignerMediaAssoc(mediaID:Number, juctionTarget:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createDesignerMediaAssoc");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID,juctionTarget) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociatedDesignersMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociatedDesignersMedia(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociatedDesignersMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssociatedDancesMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssociatedDancesMedia(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssociatedDancesMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableDancesMedia' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableDancesMedia(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableDancesMedia");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createDanceMediaAssoc' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createDanceMediaAssoc(mediaID:Number, juctionTarget:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createDanceMediaAssoc");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID,juctionTarget) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMediaDances' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMediaDances() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMediaDances");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSpecificEvent' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSpecificEvent(event_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSpecificEvent");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(event_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMediaDancers' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMediaDancers() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMediaDancers");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getProfLics' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getProfLics() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getProfLics");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDesignersForMediaID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDesignersForMediaID(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDesignersForMediaID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMediaDesigners' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMediaDesigners() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMediaDesigners");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getInitialWebLoad' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getInitialWebLoad() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getInitialWebLoad");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDancesForMediaID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDancesForMediaID(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDancesForMediaID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getMediaDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getMediaDetails(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getMediaDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEdLics' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEdLics() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEdLics");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCurrentEvents' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCurrentEvents(filter:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCurrentEvents");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(filter) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDancersForMediaID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDancersForMediaID(mediaID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDancersForMediaID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(mediaID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEventTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEventTypes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEventTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPublishTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPublishTypes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPublishTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateEvent' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateEvent(merceEvent:valueObjects.MerceEvents) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateEvent");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(merceEvent) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewEvent' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewEvent(merceEvent:valueObjects.MerceEvents) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewEvent");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(merceEvent) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCurrentEventsALL' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCurrentEventsALL(filter:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCurrentEventsALL");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(filter) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllLics' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllLics() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllLics");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllLiveLics' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllLiveLics() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllLiveLics");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getLicByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getLicByID(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLicByID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateLicense' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateLicense(license:valueObjects.License) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateLicense");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(license) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createLicense' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createLicense(license:valueObjects.License) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createLicense");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(license) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteLicense' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteLicense(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteLicense");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getWorkDescription' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getWorkDescription(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getWorkDescription");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateWorkDescription' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateWorkDescription(workDescription:valueObjects.WorkDescription) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateWorkDescription");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(workDescription) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getLicenseHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getLicenseHistory(licType:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLicenseHistory");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(licType) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllLicenseHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllLicenseHistory() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllLicenseHistory");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getLicenseByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getLicenseByID(ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLicenseByID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'upateLicenseHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function upateLicenseHistory(licenseHistory:valueObjects.LicenseHistory) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("upateLicenseHistory");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(licenseHistory) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewLicenseHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewLicenseHistory(licenseHistory:valueObjects.LicenseHistory) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewLicenseHistory");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(licenseHistory) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteLicenseHistoryByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteLicenseHistoryByID(ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteLicenseHistoryByID");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID) ;
        return _internal_token;
    }
     
}

}
