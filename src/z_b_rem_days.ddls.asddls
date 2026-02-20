@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Remaningin Days'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_B_REM_DAYS as select from zrent_brans
{
    key marca as Marca,
    url as Url
}
