{*******************************************************}
{                                                       }
{                       EhLib v8.1                      }
{                     EhLib v8.1.08                     }
{                   Resource of strings                 }
{                                                       }
{      Copyright (c) 2001-2015 by Dmitry V. Bolshakov   }
{                                                       }
{*******************************************************}

unit EhLibConsts;

interface

resourcestring
  SClearSelectedCellsEh = '�������� ���������� ������?';
  SInvalidTextFormatEh = '�������� ������ ������';
  SInvalidVCLDBIFFormatEh = '�������� ������ VCLDBIF';
  SErrorDuringInsertValueEh = '������ ��� ������� ��������:';
  SIgnoreErrorEh = '������������ ������?';
  STabularInformationEh = '��������� ����������';
  SPageOfPagesEh = '�������� %d �� %d';
  SPreviewEh =  '��������������� ��������';
  SFieldNameNotFoundEh = '��� ���� ''%s'' �� �������';
  SFindDialogStringNotFoundMessageEh = '������ "%s" �� �������.';
  SVisibleColumnsEh = '������� �������';
  SCutEh = '��������';
  SCopyEh = '����������';
  SPasteEh = '��������';
  SDeleteEh = '�������';
  SSelectAllEh = '������� ���';

  SSTFilterListItem_Empties = '(������)';
  SSTFilterListItem_NotEmpties = '(�� ������)';
  SSTFilterListItem_All = '(���)';
  SSTFilterListItem_SelectAll = '(������� ��� ��������)';
  SSTFilterListItem_ClearFilter = '(�������� ������)';
  SSTFilterListItem_ClearFilterInColumn = '(�������� ������ � �������)';
  SSTFilterListItem_SortingByDescend = '(���������� �� ��������)';
  SSTFilterListItem_SortingByAscend = '(���������� �� �����������)';
  SSTFilterListItem_ApplyFilter = '(��������� ������)';
  SSTFilterListItem_CustomFilter = '(�������...)';

  SSimpFilter_equals              = '�����';
  SSimpFilter_does_not_equal      = '�� �����';
  SSimpFilter_is_greate_than      = '������';
  SSimpFilter_is_greate_than_or_equall_to = '������ ��� �����';
  SSimpFilter_is_less_than        = '������';
  SSimpFilter_is_less_than_or_equall_to = '������ ��� �����';
  SSimpFilter_begins_with         = '���������� �';
  SSimpFilter_does_not_begin_with = '�� ���������� �';
  SSimpFilter_ends_with           = '������������� ��';
  SSimpFilter_does_not_end_with   = '�� ������������� ��';
  SSimpFilter_contains            = '��������';
  SSimpFilter_does_not_contain    = '�� ��������';
  SSimpFilter_like                = '�������';
  SSimpFilter_not_like            = '�� �������';
  SSimpFilter_in_list             = '� ������';
  SSimpFilter_not_in_list         = '�� � ������';
  SSimpFilter_is_blank            = '������';
  SSimpFilter_is_not_blank        = '�� ������';

  SGroupingPanelText = '���������� ���� ���������, ����� ������������� �� �������';

  SNoDataEh = '��� ������'; //'No data';

    // Error message
  SQuoteIsAbsentEh = '����������� �������: ';
  SLeftBracketExpectedEh = '''('' ���������: ';
  SRightBracketExpectedEh = ''')'' ���������: ';
  SErrorInExpressionEh = '������ � ���������: ';
  SUnexpectedExpressionBeforeNullEh = '��������� ��������� ����� Null: ';
  SUnexpectedExpressionAfterOperatorEh = '��������� ��������� ����� ���������: ';
  SIncorrectExpressionEh = '�������� ���������: ';
  SUnexpectedANDorOREh = '�������� AND ��� OR: ';

  SGridSelectionInfo_Sum = 'Sum';
  SGridSelectionInfo_Cnt = 'Count';
  SGridSelectionInfo_Evg = 'Average';
  SGridSelectionInfo_Min = 'Min';
  SGridSelectionInfo_Max = 'Max';
  SCellCountEh = 'Cell Count';

  SFirstRecordEh = '������ ������';
  SPriorRecordEh = '���������� ������';
  SNextRecordEh = '��������� ������';
  SLastRecordEh = '��������� ������';
  SInsertRecordEh = '�������� ������';
  SDeleteRecordEh = '������� ������';
  SEditRecordEh = '������������� ������';
  SPostEditEh = '����������� ��������������';
  SCancelEditEh = '�������� ��������������';
  SConfirmCaptionEh = '�����������';
  SRefreshRecordEh = '�������� ������';

  SDeleteMultipleRecordsQuestionEh = '������� %d ��������� �������?';
  SDeleteAllRecordsQuestionEh = '������� ��� ������?';

  SDuplicateVarNameEh = '���������� � ������ ''%s'' ��� ������������ � ���������';

  SSearchPanelEditorPromptText = '�����...';
  SUnsupportedFieldTypeEh = '���������������� ��� (%s) ��� ���� %s';

  SSearchPanelApplyFilterEh = '�������� ��� ������, ������� �������� �����';
  SSearchPanelCancelFilterEh = '�������� ������ � �������� ������ ������';
  SSearchPanelFindNextEh = '������ ��������� ����������';
  SSearchPanelFindPrevEh = '������ ���������� ����������';
  SSearchPanelOptionsEh = '�������� ����� ������';

  SSortingByThisColumnIsNotPossibleEh = '���������� �� ����� ���� ����������';
  SGroupingByThisColumnIsNotPossibleEh = '����������� �� ����� ���� ����������';

  SFindItemNameAllEh = '<���>';

  SElapsedTimeEh = 'Elapsed time';
  SPivotDataBuildingInProgressEh = 'Pivot data building is in progress...';
  SPressESCToCancelEh = 'Press ESC to cancel';

  SGrandTotalEh = '����� ����';
  STotalEh = '����';
  SPivotValueFieldDisplayNameEh = '(��������)';
  SPivotRowsEh = '������';
  SPivotColumnsEh = '�������';
  SPivotValuesEh = '��������';

  SPivotSliceNonDisplayNameEh = '���';
  SPivotSliceYearDisplayNameEh = '���';
  SPivotSliceQuarterDisplayNameEh = '�������';
  SPivotSliceMonthDisplayNameEh = '�����';
  SPivotSliceWeekDisplayNameEh = '������';
  SPivotSliceDayDisplayNameEh = '����';
  SPivotSliceHourDisplayNameEh = '���';
  SPivotSliceMinDisplayNameEh = '������';
  SPivotSliceSecDisplayNameEh = '�������';
  SPivotSliceMSecDisplayNameEh = '������������';

  SPivotSumFunctionNonEh = '���';
  SPivotSumFunctionSumEh = '�����';
  SPivotSumFunctionCountEh = '����������';
  SPivotSumFunctiontAvgEh = '�������';
  SPivotSumFunctionMaxEh = '��������';
  SPivotSumFunctionMinEh = '�������';
  SPivotSumFunctionCountDistinctEh = '���������� ����������';
  SPivotSumFunctionCustomEh = '����������������';

  SPlannerResourceUnassignedEh = '�� ��������';
  SPlannerNextEventEh = '��������� �������';
  SPlannerPriorEventEh = '���������� �������';
  SPlannerDeletePlanItemEh = '������� �������?';
  SPlannerPeriodFromEh = '�';
  SPlannerPeriodToEh = '��';
  SPlannerWeekTextEh = '������';
  SPlannerEndTimeBeforeStartTimeEh = 'The EndTime is before the StartTime';

  SOKButtonEh = 'OK';
  SCancelButtonEh = '������';

  SGridLoadingModeTextEh = '��������...';

  SSearchScopeEh = '������� ������';
  SCurrentColumnEh = '������� �������';
  STheEntireGridEh = '��� �������';
  SCaseSensitiveEh = '� ������ ��������';
  SWholeWordsEh = '����� �����';
  SCloseInBracketsEh = '(�������)';

  SLabelColumnEh = '������� ����������';
  SDataColumnEh = '������� ������';

implementation

end.

