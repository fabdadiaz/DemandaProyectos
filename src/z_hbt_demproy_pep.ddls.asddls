@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Vista para extraer el elemento PEP'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity Z_HBT_DEMPROY_PEP
  as select from I_EnterpriseProjectElement
{
  key ProjectElementUUID,
      ProjectElement,
      ProjectElementDescription,
      CompanyCode     

}
