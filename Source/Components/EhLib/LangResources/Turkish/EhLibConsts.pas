{*******************************************************}
{                                                       }
{                       EhLib v8.1                      }
{                     EhLib v8.1.07                     }
{                   Resource of strings                 }
{                                                       }
{      Copyright (c) 2001-2015 by Dmitry V. Bolshakov   }
{                                                       }
{*******************************************************}

unit EhLibConsts;

interface

resourcestring
  SClearSelectedCellsEh = 'Se�ili h�creleri temizle?';
  SInvalidTextFormatEh = 'Yanl�� metin bi�imi';
  SInvalidVCLDBIFFormatEh = 'Yanl�� VCLDBIF bi�imi';
  SErrorDuringInsertValueEh = 'De�er eklenirken hata olu�tu:';
  SIgnoreErrorEh = 'Hata yoksay�ls�n m�?';
  STabularInformationEh = 'Tab bilgisi';
  SPageOfPagesEh = 'Sayfa %d of %d';
  SPreviewEh =  '�nizleme';
  SFieldNameNotFoundEh = 'Alan ''%s'' bulunamad�';
  SFindDialogStringNotFoundMessageEh = '"%s" metni bulunamad�.';

  SSTFilterListItem_Empties = '(Bo�)';
  SSTFilterListItem_NotEmpties = '(Dolu)';
  SSTFilterListItem_All = '(T�m�)';
  SSTFilterListItem_SelectAll = '(Select All)';
  SSTFilterListItem_ClearFilter = '(Filtreyi s�f�rla)';
  SSTFilterListItem_ClearFilterInColumn = '(Clear column filter)';
  SSTFilterListItem_SortingByDescend = '(K���kten b�y��e)';
  SSTFilterListItem_SortingByAscend = '(B�y�kten k����e)';
  SSTFilterListItem_ApplyFilter = '(Filtreyi Uygula)';
  SSTFilterListItem_CustomFilter = '(�zel...)';

  SVisibleColumnsEh = 'S�tun G�r�nt�leme Ayarlar�';
  SCutEh = 'Kes';
  SCopyEh = 'Kopyala';
  SPasteEh = 'Yap��t�r';
  SDeleteEh = 'Sil';
  SSelectAllEh = 'T�m�n� Se�';

  SSimpFilter_equals              = 'e�ittir';
  SSimpFilter_does_not_equal      = 'e�it de�il';
  SSimpFilter_is_greate_than      = 'b�y�kt�r';
  SSimpFilter_is_greate_than_or_equall_to = 'b�y�k veya e�it';
  SSimpFilter_is_less_than        = 'k���kt�r';
  SSimpFilter_is_less_than_or_equall_to = 'k���k veya e�it';
  SSimpFilter_begins_with         = 'ile ba�lar';
  SSimpFilter_does_not_begin_with = 'ile ba�lamaz';
  SSimpFilter_ends_with           = 'ile bitenler';
  SSimpFilter_does_not_end_with   = 'ile bitmeyenler';
  SSimpFilter_contains            = 'i�erir';
  SSimpFilter_does_not_contain    = 'i�ermeyenler';
  SSimpFilter_like                = 'gibi';
  SSimpFilter_not_like            = 'gibi de�il';
  SSimpFilter_in_list             = 'liste i�indekiler';
  SSimpFilter_not_in_list         = 'listede olmayanlar';
  SSimpFilter_is_blank            = 'bo� olanlar';
  SSimpFilter_is_not_blank        = 'bo� olmayanlar';

    // Error message
  SQuoteIsAbsentEh = 'Tek t�rnak yok say�ld�: ';
  SLeftBracketExpectedEh = '''('' gerekli: ';
  SRightBracketExpectedEh = ''')'' gerekli: ';
  SErrorInExpressionEh = '�fade de hata var:  ';
  SUnexpectedExpressionBeforeNullEh = ' Null'' den �nce gereksz ifade : ';
  SUnexpectedExpressionAfterOperatorEh = '��lemciden sonra gereksiz ifade var: ';
  SIncorrectExpressionEh = 'Hatal� ifade : ';
  SUnexpectedANDorOREh = 'Gereksiz AND veya OR: ';

  SGridSelectionInfo_Sum = 'Sum';
  SGridSelectionInfo_Cnt = 'Count';
  SGridSelectionInfo_Evg = 'Average';
  SGridSelectionInfo_Min = 'Min';
  SGridSelectionInfo_Max = 'Max';
  SCellCountEh = 'Cell Count';

  SFirstRecordEh = '�lk Kay�t';
  SPriorRecordEh = '�nceki Kay�t';
  SNextRecordEh = 'Sonraki Kay�t';
  SLastRecordEh = 'Son Kay�t';
  SInsertRecordEh = 'Kay�t Ekle';
  SDeleteRecordEh = 'Kay�t Sil';
  SEditRecordEh = 'Kayd� D�zenle';
  SPostEditEh = 'De�i�ikli�i Kaydet';
  SCancelEditEh = 'De�i�ikli�i �ptal Et';
  SConfirmCaptionEh = 'Onay';
  SRefreshRecordEh = 'Veriyi Tazele';


  SGroupingPanelText = 'Gruplamak i�in bir s�tun ba�l���n� bu alana s�r�kleyiniz';
  SNoDataEh = '<No Records>'; //'No data';

  SDeleteMultipleRecordsQuestionEh = 'Se�ilen %d kay�t silinsin mi ?';
  SDeleteAllRecordsQuestionEh = 'T�m kay�tlat silinsin mi ?';

  SDuplicateVarNameEh = 'Koleksiyonda ''%s'' adl� bir de�i�ken zaten var';

  SSearchPanelEditorPromptText = 'Ara...';
  SUnsupportedFieldTypeEh = ' %s alan�nda desteklenmeyen (%s) alan tipi bulundu';

  SSearchPanelApplyFilterEh = 'Metnin ge�ti�i kay�tlar� g�ster';
  SSearchPanelCancelFilterEh = 'S�zgeci iptal et ve aranan metni temizle';
  SSearchPanelFindNextEh = 'Sonrakini Bul';
  SSearchPanelFindPrevEh = '�ncekini Bul';
  SSearchPanelOptionsEh = 'Arama se�eneklerini g�ster';

  SSortingByThisColumnIsNotPossibleEh = 'Bu s�tuna g�re s�ralama yap�lam�yor';
  SGroupingByThisColumnIsNotPossibleEh = 'Bu s�tuna g�re gruplama yap�lam�yor';

  SFindItemNameAllEh = '<All>';

  SElapsedTimeEh = 'Elapsed time';
  SPivotDataBuildingInProgressEh = 'Pivot data building is in progress...';
  SPressESCToCancelEh = 'Press ESC to cancel';

  SGrandTotalEh = 'Grand Total';
  STotalEh = 'Total';
  SPivotValueFieldDisplayNameEh = '(Value)';
  SPivotRowsEh = 'Rows';
  SPivotColumnsEh = 'Columns';
  SPivotValuesEh = 'Values';

  SPivotSliceNonDisplayNameEh = 'Non';
  SPivotSliceYearDisplayNameEh = 'Year';
  SPivotSliceQuarterDisplayNameEh = 'Quarter';
  SPivotSliceMonthDisplayNameEh = 'Month';
  SPivotSliceWeekDisplayNameEh = 'Week';
  SPivotSliceDayDisplayNameEh = 'Day';
  SPivotSliceHourDisplayNameEh = 'Hour';
  SPivotSliceMinDisplayNameEh = 'Min';
  SPivotSliceSecDisplayNameEh = 'Sec';
  SPivotSliceMSecDisplayNameEh = 'MSec';

  SPivotSumFunctionNonEh = 'Non';
  SPivotSumFunctionSumEh = 'Sum';
  SPivotSumFunctionCountEh = 'Count';
  SPivotSumFunctiontAvgEh = 'Avg';
  SPivotSumFunctionMaxEh = 'Max';
  SPivotSumFunctionMinEh = 'Min';
  SPivotSumFunctionCountDistinctEh = 'Count Distinct';
  SPivotSumFunctionCustomEh = 'Custom';

  SPlannerResourceUnassignedEh = 'Unassigned';
  SPlannerNextEventEh = 'Next event';
  SPlannerPriorEventEh = 'Prior event';
  SPlannerDeletePlanItemEh = 'Delete Event?';
  SPlannerPeriodFromEh = 'From';
  SPlannerPeriodToEh = 'To';
  SPlannerWeekTextEh = 'WEEK';
  SPlannerEndTimeBeforeStartTimeEh = 'The EndTime is before the StartTime';

  SOKButtonEh = 'OK';
  SCancelButtonEh = 'Cancel';

  SGridLoadingModeTextEh = 'Loading...';

  SSearchScopeEh = 'Search Scope';
  SCurrentColumnEh = 'Current Column';
  STheEntireGridEh = 'The entire Grid';
  SCaseSensitiveEh = 'Case sensitive';
  SWholeWordsEh = 'Whole words';
  SCloseInBracketsEh = '(Close)';

  SLabelColumnEh = 'Label Column';
  SDataColumnEh = 'Data Column';

implementation

end.