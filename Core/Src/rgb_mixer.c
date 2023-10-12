
#include"lvgl/lvgl.h"

#define CANVAS_WIDTH  200
#define CANVAS_HEIGHT  150

static lv_obj_t * meter;

static void set_value(void * indic, int32_t v)
{
    lv_meter_set_indicator_end_value(meter, indic, v);
}

void rgb_mixer_create_ui(void)
{
	lv_obj_t* heading = lv_label_create(lv_scr_act());
	lv_label_set_text(heading,"Analog Clock");
	lv_obj_align(heading,LV_ALIGN_TOP_MID,0,30);


	//canvas part
    /*lv_draw_rect_dsc_t rect_dsc;
    lv_draw_rect_dsc_init(&rect_dsc);
    rect_dsc.radius = 10;
    rect_dsc.bg_opa = LV_OPA_COVER;
    //rect_dsc.bg_grad_dir = LV_GRAD_DIR_HOR;
    //rect_dsc.bg_color = LV_PALETTE_RED;
    //rect_dsc.bg_grad_color = LV_PALETTE_BLUE;
    rect_dsc.border_width = 2;
    rect_dsc.border_opa = LV_OPA_90;
    rect_dsc.border_color = lv_color_white();
    rect_dsc.shadow_width = 5;
    rect_dsc.shadow_ofs_x = 5;
    rect_dsc.shadow_ofs_y = 5;

    static lv_color_t cbuf[LV_CANVAS_BUF_SIZE_TRUE_COLOR(CANVAS_WIDTH, CANVAS_HEIGHT)];
    lv_obj_t * canvas = lv_canvas_create(lv_scr_act());
    lv_canvas_set_buffer(canvas, cbuf, CANVAS_WIDTH, CANVAS_HEIGHT, LV_IMG_CF_TRUE_COLOR);
    lv_obj_align(canvas, LV_ALIGN_CENTER, 0, 0);
    lv_canvas_fill_bg(canvas, lv_color_black(), LV_OPA_COVER);
    lv_canvas_draw_rect(canvas, 70, 60, 100, 70, &rect_dsc);*/


	//circle part
	static lv_style_t style;
	lv_style_init(&style);
	lv_style_set_arc_color(&style, lv_color_black());
	lv_style_set_arc_width(&style, 4);

	lv_obj_t * arc = lv_arc_create(lv_scr_act());
	lv_obj_set_size(arc, 150, 150);
	lv_obj_align(arc, LV_ALIGN_CENTER, 0, 0);
	lv_arc_set_bg_angles(arc, 0, 360);
	lv_arc_set_value(arc, 0);
	lv_obj_remove_style(arc, NULL, LV_PART_KNOB);
	lv_obj_clear_flag(arc, LV_OBJ_FLAG_CLICKABLE);
	lv_obj_add_style(arc, &style, 0);

}


