unit MDIPluginU;

















      var AllowLoad: Boolean);































  var AllowLoad: Boolean);
begin
   OldApplication := Application;
   Application := HostApplication;
   FMDIChild := TfrmMDIChild.Create(nil);
end;

procedure TuilMDIPluginSample.uilMDIPluginSampleDestroy(Sender: TObject);
begin
   Application := OldApplication;
end;

procedure TuilMDIPluginSample.uilMDIPluginSampleCommands0Execute(
  Sender: TObject);
begin
   FMDIChild.WindowState := wsMaximized;
end;

end.