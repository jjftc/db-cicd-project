prompt --application/shared_components/user_interface/templates/region/interactive_report
begin
--   Manifest
--     REGION TEMPLATE: INTERACTIVE_REPORT
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.1'
,p_default_workspace_id=>7324821939178474
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PRUEBAS'
);
wwv_flow_imp_shared.create_plug_template(
 p_id=>wwv_flow_imp.id(8425593434392076)
,p_layout=>'TABLE'
,p_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div role="region" aria-label="#TITLE!ATTR#" id="#REGION_STATIC_ID#" #REGION_ATTRIBUTES# class="t-IRR-region #REGION_CSS_CLASSES#">#PREVIOUS##ORDER_BY_ITEM##BODY##SUB_REGIONS##NEXT#</div>',
''))
,p_page_plug_template_name=>'Interactive Report'
,p_internal_name=>'INTERACTIVE_REPORT'
,p_theme_id=>42
,p_theme_class_id=>9
,p_default_label_alignment=>'RIGHT'
,p_default_field_alignment=>'LEFT'
,p_reference_id=>2099079838218790610
,p_translate_this_template=>'N'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(8425845949392076)
,p_plug_template_id=>wwv_flow_imp.id(8425593434392076)
,p_name=>'Region Body'
,p_placeholder=>'BODY'
,p_has_grid_support=>true
,p_has_region_support=>true
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(8426123897392076)
,p_plug_template_id=>wwv_flow_imp.id(8425593434392076)
,p_name=>'Next'
,p_placeholder=>'NEXT'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(8426492872392077)
,p_plug_template_id=>wwv_flow_imp.id(8425593434392076)
,p_name=>'Sort Order'
,p_placeholder=>'ORDER_BY_ITEM'
,p_has_grid_support=>true
,p_has_region_support=>false
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(8426723345392077)
,p_plug_template_id=>wwv_flow_imp.id(8425593434392076)
,p_name=>'Previous'
,p_placeholder=>'PREVIOUS'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(8427063123392077)
,p_plug_template_id=>wwv_flow_imp.id(8425593434392076)
,p_name=>'Sub Regions'
,p_placeholder=>'SUB_REGIONS'
,p_has_grid_support=>true
,p_has_region_support=>true
,p_has_item_support=>false
,p_has_button_support=>false
,p_glv_new_row=>true
);
wwv_flow_imp.component_end;
end;
/
