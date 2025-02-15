prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.1'
,p_default_workspace_id=>7324821939178474
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRUEBAS'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE90000021D494441545847ED944F6B134118877FBB9D4D3669B20D892C5DAC480A41A3860AA637B1E9C9430FF6D60A7E000F9EC48FE149';
wwv_flow_imp.g_varchar2_table(2) := '04BD79D48277418AA9D09B3928014BD2A67FAD09A9BB5D63927693CD46368729694377AC8945D8B9EDCCECBCCF3CBF97E16EBE5A6DE31C07E702B8065C03FF8581B6D582F740872279F0A3D6444D0CF7EDE5607A07CCAA8E99F82886BD04FB35038B05B5';
wwv_flow_imp.g_varchar2_table(3) := '031093788884C75A954383F8CE04F5E70075038B6B2A121182D9894B9DA26F325B28347C9051C5743484CCEE2FAC9B01262026003B82A059C5051F8FEFFA011A4119D77CF52E80BC6EE2DD83EB50020439CDC0FCDB3C86FC9223041340AB5E81D538A487';
wwv_flow_imp.g_varchar2_table(4) := '71C403BFE8C598D88228F0C8AA26DA964501F29A81B97E01D8F9A7C6C390253F05F8A655B09C2F8223029DB36F1B0B58482AC3F85050B147D81AD5D140532F632E39DEA532B753C2DD1B631085213AFF22FD156583A3DFBC47EC4F04BD004AAA86D41585';
wwv_flow_imp.g_varchar2_table(5) := '16FBBCB38F7B5723B8A51C594A6F56F0F8FD9623C4990C1C0758CA15F16C2676A2E1269E7F8210924F6D444700BBF99A5A11F76F27E841FF14C0AE7A3C86D7CB594CC72FD218066AA017C042661D53D15017407A6517D927296A29F17409425881DD8CA7';
wwv_flow_imp.g_varchar2_table(6) := '0DC70858013E6EE8F8F26892D662C9DFDECC04605654C423473759510F71E772B0CBC040017A29549A7B88CA239DA58DF24F6CD7DA8333E0F8A003B02D3D4C8ED2AD2F33251029E2F82B53048EA7FCC50617C035E01A387703BF0118743450AD4455DC00';
wwv_flow_imp.g_varchar2_table(7) := '00000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(8529182184392291)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
