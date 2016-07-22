{*******************************************************}
{                                                       }
{                       EhLib v8.0                      }
{                     EhLib v8.0.07                     }
{                   Resource of strings                 }
{                                                       }
{      Copyright (c) 2001-2015 by Dmitry V. Bolshakov   }
{                                                       }
{*******************************************************}

unit EhLibConsts;

interface

resourcestring
  SClearSelectedCellsEh = 'Vymaza� vybran� bunky?';
  SInvalidTextFormatEh = 'Neplatn� textov� form�t';
  SInvalidVCLDBIFFormatEh = 'Neplatn� VCLDBIF form�t';
  SErrorDuringInsertValueEh = 'Chyba behom vkladania hodnoty:';
  SIgnoreErrorEh = 'Ignorova� chybu?';
  STabularInformationEh = 'Inform�cie o tabu�ke';
  SPageOfPagesEh = 'Strana %d z %d';
  SPreviewEh =  'N�h�ad';
  SFieldNameNotFoundEh = 'Pole ''%s'' nen�jden�';
  SFindDialogStringNotFoundMessageEh = 'Re�azec "%s" nen�jden�.';
  SVisibleColumnsEh = 'Zobrazi� st�pce';
  SCutEh = 'Vybra�';
  SCopyEh = 'Kop�rova�';
  SPasteEh = 'Vlo�i�';
  SDeleteEh = 'Vymaza�';
  SSelectAllEh = 'Ozna�i� v�etko';

  SSTFilterListItem_Empties = '(Pr�zdne)';
  SSTFilterListItem_NotEmpties = '(Nepr�zdne)';
  SSTFilterListItem_All = '(V�etko)';
  SSTFilterListItem_SelectAll = '(Select All)';
  SSTFilterListItem_ClearFilter = '(Zru�i� filter)';
  SSTFilterListItem_ClearFilterInColumn = '(Clear column filter)';
  SSTFilterListItem_SortingByDescend = '(Radi� vzostupne)';
  SSTFilterListItem_SortingByAscend = '(Radi� zostupne)';
  SSTFilterListItem_ApplyFilter = '(Aplikuj filter)';
  SSTFilterListItem_CustomFilter = '(Vlastn�...)';

  SSimpFilter_equals              = 'rovn� sa';
  SSimpFilter_does_not_equal      = 'nerovn� sa';
  SSimpFilter_is_greate_than      = 'v��� ne�';
  SSimpFilter_is_greate_than_or_equall_to = 'v��� ne� alebo rovn� sa';
  SSimpFilter_is_less_than        = 'men�� ne�';
  SSimpFilter_is_less_than_or_equall_to = 'men�� ne� alebo rovn� sa';
  SSimpFilter_begins_with         = 'za��na s';
  SSimpFilter_does_not_begin_with = 'neza��na s';
  SSimpFilter_ends_with           = 'kon�� s';
  SSimpFilter_does_not_end_with   = 'nekon�� s';
  SSimpFilter_contains            = 'obsahuje';
  SSimpFilter_does_not_contain    = 'neobsahuje';
  SSimpFilter_like                = 'ako';
  SSimpFilter_not_like            = 'nie ako';
  SSimpFilter_in_list             = 'v zozname';
  SSimpFilter_not_in_list         = 'nie v zozname';
  SSimpFilter_is_blank            = 'je pr�zdny';
  SSimpFilter_is_not_blank        = 'nie je pr�zdny';

  SGroupingPanelText = 'Sem pretiahnite z�hlavie st�pca pre zoskupenie';

  SNoDataEh = '<Bez d�t>'; //'No data';

    // Error message
  SQuoteIsAbsentEh = 'V�raz ch�ba: ';
  SLeftBracketExpectedEh = '''('' o�ak�van�: ';
  SRightBracketExpectedEh = ''')'' o�ak�van�: ';
  SErrorInExpressionEh = 'Chyba vo v�raze: ';
  SUnexpectedExpressionBeforeNullEh = 'Neo�ak�van� v�raz pred Null: ';
  SUnexpectedExpressionAfterOperatorEh = 'Neo�ak�van� v�raz po oper�cii: ';
  SIncorrectExpressionEh = 'Nespr�vny v�raz: ';
  SUnexpectedANDorOREh = 'Neo�ak�van� AND alebo OR: ';

  SGridSelectionInfo_Sum = 'S��et';
  SGridSelectionInfo_Cnt = 'Po�et';
  SGridSelectionInfo_Evg = 'Priemer';
  SGridSelectionInfo_Min = 'Min';
  SGridSelectionInfo_Max = 'Max';
  SCellCountEh = 'Cell Count';

  SFirstRecordEh = 'Prv� z�znam';
  SPriorRecordEh = 'Predch�dz. z�znam';
  SNextRecordEh = '�al�� z�znam';
  SLastRecordEh = 'Posledn� z�znam';
  SInsertRecordEh = 'Vlo�i� z�znam';
  SDeleteRecordEh = 'Vymaza� z�znam';
  SEditRecordEh = 'Editova� z�znam';
  SPostEditEh = 'Upravi�';
  SCancelEditEh = '�alej upravi�';
  SConfirmCaptionEh = 'Potvrdi�';
  SRefreshRecordEh = 'Aktualizova�';

  SDeleteMultipleRecordsQuestionEh = 'Vymaza� %d ozna�en� z�znam?';
  SDeleteAllRecordsQuestionEh = 'Vymaza� v�etky z�znamy?';

  SDuplicateVarNameEh = 'Premenn� s n�zvom''% s'' u� existuje v Kolekcii';

  SSearchPanelEditorPromptText = 'H�adaj...';
  SUnsupportedFieldTypeEh = 'Nepodporovan� typ po�a (% s) v poli% s';

  SSearchPanelApplyFilterEh = 'Zobrazi� z�znamy, kde sa nach�dza text';
  SSearchPanelCancelFilterEh = 'Zru�i� filter a vymaza� h�adan� text';
  SSearchPanelFindNextEh = 'H�ada� �alej';
  SSearchPanelFindPrevEh = 'H�ada� predch�dzaj�ci';
  SSearchPanelOptionsEh = 'Zobraz nastavenie h�adania';

  SSortingByThisColumnIsNotPossibleEh = 'Triedenie pod�a tohto st�pca nie je mo�n�';
  SGroupingByThisColumnIsNotPossibleEh = 'Zoskupenie pod�a tohto st�pca nie je mo�n�';

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

