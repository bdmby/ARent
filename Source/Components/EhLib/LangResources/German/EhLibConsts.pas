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
  SClearSelectedCellsEh = 'Selektierte Zellen l�schen?';
  SInvalidTextFormatEh = 'Falsches Textformat';
  SInvalidVCLDBIFFormatEh = 'Falsches VCLDBIF-Format';
  SErrorDuringInsertValueEh = 'Fehler beim Werte einsetzen:';
  SIgnoreErrorEh = 'Fehler ignorien?';
  STabularInformationEh = 'Tabulatorinformation';
  SPageOfPagesEh = 'Seite %d von %d';
  SPreviewEh =  'Vorschau';
  SFieldNameNotFoundEh = 'Feldname ''%s'' nicht gefunden';
  SFindDialogStringNotFoundMessageEh = 'Text "%s" nicht gefunden.';
  SVisibleColumnsEh = 'Sichtbare Spalten';
  SCutEh = 'Ausschneiden';
  SCopyEh = 'Kopieren';
  SPasteEh = 'Einf�gen';
  SDeleteEh = 'L�schen';
  SSelectAllEh = 'Alles markieren';

  SSTFilterListItem_Empties = '(Leer)';
  SSTFilterListItem_NotEmpties = '(Nicht leer)';
  SSTFilterListItem_All = '(Alle)';
  SSTFilterListItem_SelectAll = '(Alle Markieren)';
  SSTFilterListItem_ClearFilter = '(Filter entfernen)';
  SSTFilterListItem_ClearFilterInColumn = '(Spaltenfilter L�schen)';
  SSTFilterListItem_SortingByAscend = '(Absteigend sortieren)';
  SSTFilterListItem_SortingByDescend = '(Aufsteigend sortieren)';
  SSTFilterListItem_ApplyFilter = '(Filter anwenden)';
  SSTFilterListItem_CustomFilter = '(Benutzerdefiniert...)';

  SSimpFilter_equals              = 'ist gleich';
  SSimpFilter_does_not_equal      = 'ist ungleich';
  SSimpFilter_is_greate_than      = 'ist gr��er als';
  SSimpFilter_is_greate_than_or_equall_to = 'ist gr��er oder gleich als';
  SSimpFilter_is_less_than        = 'ist kleiner als';
  SSimpFilter_is_less_than_or_equall_to = 'ist kleiner oder gleich als';
  SSimpFilter_begins_with         = 'F�ngt an mit';
  SSimpFilter_does_not_begin_with = 'F�ngt nicht an mit';
  SSimpFilter_ends_with           = 'Endet mit';
  SSimpFilter_does_not_end_with   = 'Endet nicht mit';
  SSimpFilter_contains            = 'enth�lt';
  SSimpFilter_does_not_contain    = 'enth�lt nicht';
  SSimpFilter_like                = 'ist wie';
  SSimpFilter_not_like            = 'ist nicht wie';
  SSimpFilter_in_list             = 'in der Liste';
  SSimpFilter_not_in_list         = 'nicht in der Liste';
  SSimpFilter_is_blank            = 'ist leer';
  SSimpFilter_is_not_blank        = 'ist nicht leer';

  SGroupingPanelText = 'Ziehen sie eine Spalte hierher um nach dieser Spalte zu gruppieren';

  SNoDataEh = '< Keine Daten vorhanden >'; //'No data';

    // Error message
  SQuoteIsAbsentEh = 'Quote is absent: ';
  SLeftBracketExpectedEh = '''('' expected: ';
  SRightBracketExpectedEh = ''')'' expected: ';
  SErrorInExpressionEh = 'Error in expression: ';
  SUnexpectedExpressionBeforeNullEh = 'Unexpected expression before Null: ';
  SUnexpectedExpressionAfterOperatorEh = 'Unexpected expression after operator: ';
  SIncorrectExpressionEh = 'Incorrect expression: ';
  SUnexpectedANDorOREh = 'Unexpected AND or OR: ';

  SGridSelectionInfo_Sum = 'Summe';
  SGridSelectionInfo_Cnt = 'Anzahl';
  SGridSelectionInfo_Evg = 'Durchschnitt';
  SGridSelectionInfo_Min = 'Min';
  SGridSelectionInfo_Max = 'Max';
  SCellCountEh = 'Cell Count';

  SFirstRecordEh = 'Erster Datensatz';
  SPriorRecordEh = 'Voriger Datensatz';
  SNextRecordEh = 'N�chster Datensatz';
  SLastRecordEh = 'Letzter Datensatz';
  SInsertRecordEh = 'Datensatz einf�gen';
  SDeleteRecordEh = 'Datensatz l�schen';
  SEditRecordEh = 'Datensatz bearbeiten';
  SPostEditEh = 'Datensatz speichern';
  SCancelEditEh = 'Bearbeiten abbrechen';
  SConfirmCaptionEh = 'Aktion';
  SRefreshRecordEh = 'Daten aktualisieren';

  SDeleteMultipleRecordsQuestionEh = '%d ausgew�hlte Datens�tze l�schen?';
  SDeleteAllRecordsQuestionEh = 'Alle Datens�tze l�schen?';

  SDuplicateVarNameEh = 'A Variable named ''%s'' already exists in the Collection';

  SSearchPanelEditorPromptText = 'Suche...';
  SUnsupportedFieldTypeEh = 'Unsupported field type (%s) in field %s';

  SSearchPanelApplyFilterEh = 'Nur Datens�tze anzeigen die den Text enthalten';
  SSearchPanelCancelFilterEh = 'Filter entfernen und Suchtext l�schen';
  SSearchPanelFindNextEh = 'Suche n�chsten';
  SSearchPanelFindPrevEh = 'Suche vorigen';
  SSearchPanelOptionsEh = 'Suchoptionen anzeigen';

  SSortingByThisColumnIsNotPossibleEh = 'Sortierung f�r diese Spalte ist nicht m�glich';
  SGroupingByThisColumnIsNotPossibleEh = 'Gruppierung nach dieser Spalte ist nicht m�glich';

  SFindItemNameAllEh = '< Alle >';

  SElapsedTimeEh = 'verstrichene Zeit: ';
  SPivotDataBuildingInProgressEh = 'Daten werden aufbereitet...';
  SPressESCToCancelEh = 'Dr�cken Sie ESC f�r Abbruch';

  SGrandTotalEh = 'Summme Gesamt';
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

  SPlannerResourceUnassignedEh = 'nicht zugeordnet';
  SPlannerNextEventEh = 'n�chster Eintrag';
  SPlannerPriorEventEh = 'vorheriger Eintrag';
  SPlannerDeletePlanItemEh = 'Delete Event?';
  SPlannerPeriodFromEh = 'Anfang';
  SPlannerPeriodToEh = 'Ende';
  SPlannerWeekTextEh = 'Woche';
  SPlannerEndTimeBeforeStartTimeEh = 'Die Endzeit liegt vor der Startzeit!';

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
