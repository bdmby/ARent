{*******************************************************}
{                                                       }
{                       EhLib v8.0                      }
{                     EhLib v8.0.08                     }
{                   Resource of strings                 }
{                                                       }
{      Copyright (c) 2001-2015 by Dmitry V. Bolshakov   }
{                                                       }
{*******************************************************}

unit EhLibConsts;

interface

resourcestring
  SClearSelectedCellsEh = 'Effacer les cellules s�lectionn�es?';
  SInvalidTextFormatEh = 'Mauvais format de texte';
  SInvalidVCLDBIFFormatEh = 'Format VCLDBIF Invalide';
  SErrorDuringInsertValueEh = 'Erreur pendant l''insertion de la valeur :';
  SIgnoreErrorEh = 'Ignorer l''erreur?';
  STabularInformationEh = 'Information de tabulation';
  SPageOfPagesEh = 'Page %d sur %d';
  SPreviewEh =  'Aper�u';
  SFieldNameNotFoundEh = 'Nom de champ ''%s'' non trouv�';
  SFindDialogStringNotFoundMessageEh = 'Cha�ne "%s" non trouv�e.';
  SVisibleColumnsEh = 'Colonnes visibles';
  SCutEh = 'Couper';
  SCopyEh = 'Copier';
  SPasteEh = 'Coller';
  SDeleteEh = 'Supprimer';
  SSelectAllEh = 'Tout s�lectionner';

  SSTFilterListItem_Empties = '(Vide)';
  SSTFilterListItem_NotEmpties = '(Non vide)';
  SSTFilterListItem_All = '(Tous)';
  SSTFilterListItem_SelectAll = '(Select All)';
  SSTFilterListItem_ClearFilter = '(Suppr. filtre)';
  SSTFilterListItem_ClearFilterInColumn = '(Effacer le filtre de la colonne)';
  SSTFilterListItem_SortingByAscend = '(Tri ascendant)';
  SSTFilterListItem_SortingByDescend = '(Tri descendant)';
  SSTFilterListItem_ApplyFilter = '(Appliquer le filtre)';
  SSTFilterListItem_CustomFilter = '(Personnalis�...)';

  SSimpFilter_equals              = '�gal';
  SSimpFilter_does_not_equal      = 'pas �gal';
  SSimpFilter_is_greate_than      = 'sup�rieur �';
  SSimpFilter_is_greate_than_or_equall_to = 'sup�rieur ou �gal �';
  SSimpFilter_is_less_than        = 'inf�rieur �';
  SSimpFilter_is_less_than_or_equall_to = 'inf�rieur ou �gal �';
  SSimpFilter_begins_with         = 'commence par';
  SSimpFilter_does_not_begin_with = 'ne commence pas par';
  SSimpFilter_ends_with           = 'fini par';
  SSimpFilter_does_not_end_with   = 'ne fini pas par';
  SSimpFilter_contains            = 'contient';
  SSimpFilter_does_not_contain    = 'ne contient pas';
  SSimpFilter_like                = 'comme';
  SSimpFilter_not_like            = 'pas comme';
  SSimpFilter_in_list             = 'dans la liste';
  SSimpFilter_not_in_list         = 'pas dans la liste';
  SSimpFilter_is_blank            = 'est blanc';
  SSimpFilter_is_not_blank        = 'n''est pas blanc';

  SGroupingPanelText = 'Glisser l''ent�te de colonne ici pour grouper par cette colonne';

  SNoDataEh = '<Pas d''enregistrement>'; //'No data';
     // Error message
  SQuoteIsAbsentEh = 'Quote manquante: ';
  SLeftBracketExpectedEh = '''('' attendu: ';
  SRightBracketExpectedEh = ''')'' attendu: ';
  SErrorInExpressionEh = 'Erreur dans l''expression: ';
  SUnexpectedExpressionBeforeNullEh = 'Expression inattendue apr�s le Null: ';
  SUnexpectedExpressionAfterOperatorEh = 'Expression inattendue apr�s l''operateur: ';
  SIncorrectExpressionEh = 'Expression incorrecte: ';
  SUnexpectedANDorOREh = 'AND ou OR inattendu: ';

  SGridSelectionInfo_Sum = 'Somme';
  SGridSelectionInfo_Cnt = 'Nombre';
  SGridSelectionInfo_Evg = 'Moyenne';
  SGridSelectionInfo_Min = 'Min';
  SGridSelectionInfo_Max = 'Max';
  SCellCountEh = 'Nb de cellule';

  SFirstRecordEh = 'Premier enregistrement';
  SPriorRecordEh = 'Enregistrement pr�c�dent';
  SNextRecordEh = 'Enregistrement suivant';
  SLastRecordEh = 'Dernier enregistrement';
  SInsertRecordEh = 'Ins�rer un enregistrement';
  SDeleteRecordEh = 'Effacer l''enregistrement';
  SEditRecordEh = 'Modifier l''enregistrement';
  SPostEditEh = 'Valider les modifications';
  SCancelEditEh = 'Annuler les modifications';
  SConfirmCaptionEh = 'Confirmer';
  SRefreshRecordEh = 'Rafra�chir les donn�es';

  SDeleteMultipleRecordsQuestionEh = 'Effacer les %d enregistrements s�lectionn�s?';
  SDeleteAllRecordsQuestionEh = 'Effacer tous les enregistrements?';

  SDuplicateVarNameEh = 'Une variable nomm�e ''%s'' existe d�j� dans la collection';

  SSearchPanelEditorPromptText = 'Recherche...';
  SUnsupportedFieldTypeEh = 'Type de champs non support� (%s) dans le champ %s';

  SSearchPanelApplyFilterEh = 'Montre les enregistrements o� le texte a �t� trouv�';
  SSearchPanelCancelFilterEh = 'Annule le filtre et efface le texte recherch�';
  SSearchPanelFindNextEh = 'Cherche suivant';
  SSearchPanelFindPrevEh = 'Cherche pr�c�dent';
  SSearchPanelOptionsEh = 'Montre les options de recherche';

  SSortingByThisColumnIsNotPossibleEh = 'Le tri par cette colonne n''est pas possible';
  SGroupingByThisColumnIsNotPossibleEh = 'Le groupement par cette colonne n''est pas possible';

  SFindItemNameAllEh = '<Tous>';

  SElapsedTimeEh = 'Temps �coul�';
  SPivotDataBuildingInProgressEh = 'Chargement des donn�es du pivot en cours ...';
  SPressESCToCancelEh = 'Taper <Ech> pour annuler';

  SGrandTotalEh = 'Total g�n�ral';
  STotalEh = 'Total';
  SPivotValueFieldDisplayNameEh = '(Value)';
  SPivotRowsEh = 'Lignes';
  SPivotColumnsEh = 'Colonnes';
  SPivotValuesEh = 'Valeurs';

  SPivotSliceNonDisplayNameEh = 'Aucun';
  SPivotSliceYearDisplayNameEh = 'Ann�e';
  SPivotSliceQuarterDisplayNameEh = 'Trimestre';
  SPivotSliceMonthDisplayNameEh = 'Mois';
  SPivotSliceWeekDisplayNameEh = 'Semaine';
  SPivotSliceDayDisplayNameEh = 'Jour';
  SPivotSliceHourDisplayNameEh = 'Heure';
  SPivotSliceMinDisplayNameEh = 'Min';
  SPivotSliceSecDisplayNameEh = 'Sec';
  SPivotSliceMSecDisplayNameEh = 'MSec';

  SPivotSumFunctionNonEh = 'Aucun';
  SPivotSumFunctionSumEh = 'Sommme';
  SPivotSumFunctionCountEh = 'Nombre';
  SPivotSumFunctiontAvgEh = 'Moy';
  SPivotSumFunctionMaxEh = 'Max';
  SPivotSumFunctionMinEh = 'Min';
  SPivotSumFunctionCountDistinctEh = 'Nombre Distinct';
  SPivotSumFunctionCustomEh = 'Personalis�';

  SPlannerResourceUnassignedEh = 'Non assign�';
  SPlannerNextEventEh = 'Ev�nement suivant';
  SPlannerPriorEventEh = 'Ev�nement pr�c�dent';
  SPlannerDeletePlanItemEh = 'Effacer l''�v�nement?';
  SPlannerPeriodFromEh = 'Du';
  SPlannerPeriodToEh = 'Au';
  SPlannerWeekTextEh = 'SEMAINE';
  SPlannerEndTimeBeforeStartTimeEh = 'L''heure de fin est situ�e avant l''heure de d�but!';

  SOKButtonEh = 'OK';
  SCancelButtonEh = 'Annuler';

  SGridLoadingModeTextEh = 'Chargement...';

  SSearchScopeEh = 'Etendue de la recherche';
  SCurrentColumnEh = 'Colonne en cours';
  STheEntireGridEh = 'Toute la grille';
  SCaseSensitiveEh = 'Sensible � la casse';
  SWholeWordsEh = 'Mots entiers';
  SCloseInBracketsEh = '(Fermer)';

  SLabelColumnEh = 'Libell�s de la colonne';
  SDataColumnEh = 'Donn�es de la colonne';

implementation

end.