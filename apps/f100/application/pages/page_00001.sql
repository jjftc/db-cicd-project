prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.1'
,p_default_workspace_id=>7324821939178474
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRUEBAS'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_imp.id(8527956276392270)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Demonstration - EMP / DEPT'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'PRUEBAS'
,p_last_upd_yyyymmddhh24miss=>'20220714084030'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8537900142392391)
,p_plug_name=>'Demonstration - EMP / DEPT'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(8402328188392052)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_source=>'Generated based on a Sample Dataset!'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8600064142392886)
,p_plug_name=>'Page Navigation'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--4cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(8369718207392015)
,p_plug_display_sequence=>30
,p_list_id=>wwv_flow_imp.id(8598523480392883)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(8478838900392152)
,p_plug_query_num_rows=>15
);
wwv_flow_imp.component_end;
end;
/
