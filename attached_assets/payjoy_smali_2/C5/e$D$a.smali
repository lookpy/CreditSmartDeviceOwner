.class public final LC5/e$D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC5/e$D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$D;
    .registers 47

    move-object/from16 v0, p1

    const-string v1, "url"

    const-string v2, "id"

    const-string v3, "Unable to parse json into type View"

    const-string v4, "it"

    const-string v5, "jsonObject"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_f
    invoke-virtual {v0, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    move-result-object v7

    .line 2
    const-string v5, "referrer"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v8, 0x0

    goto :goto_26

    :cond_21
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 3
    :goto_26
    invoke-virtual {v0, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    move-result-object v9

    .line 4
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_38

    const/4 v10, 0x0

    goto :goto_3d

    :cond_38
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    .line 5
    :goto_3d
    const-string v5, "loading_time"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_47

    const/4 v11, 0x0

    goto :goto_50

    :cond_47
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v11, v5

    .line 6
    :goto_50
    const-string v5, "loading_type"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_5a

    :goto_58
    const/4 v12, 0x0

    goto :goto_68

    :cond_5a
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_61

    goto :goto_58

    .line 7
    :cond_61
    sget-object v12, LC5/e$u;->b:LC5/e$u$a;

    invoke-virtual {v12, v5}, LC5/e$u$a;->a(Ljava/lang/String;)LC5/e$u;

    move-result-object v5

    move-object v12, v5

    .line 8
    :goto_68
    const-string v5, "time_spent"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v13

    .line 9
    const-string v5, "first_contentful_paint"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_7c

    const/4 v15, 0x0

    goto :goto_85

    :cond_7c
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    .line 10
    :goto_85
    const-string v5, "largest_contentful_paint"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_90

    const/16 v16, 0x0

    goto :goto_9a

    :cond_90
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    .line 11
    :goto_9a
    const-string v5, "first_input_delay"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_a5

    const/16 v17, 0x0

    goto :goto_af

    :cond_a5
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    .line 12
    :goto_af
    const-string v5, "first_input_time"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_ba

    const/16 v18, 0x0

    goto :goto_c4

    :cond_ba
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    .line 13
    :goto_c4
    const-string v5, "cumulative_layout_shift"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_cf

    const/16 v19, 0x0

    goto :goto_d5

    :cond_cf
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v19, v5

    .line 14
    :goto_d5
    const-string v5, "dom_complete"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_e0

    const/16 v20, 0x0

    goto :goto_ea

    :cond_e0
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    .line 15
    :goto_ea
    const-string v5, "dom_content_loaded"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_f5

    const/16 v21, 0x0

    goto :goto_ff

    :cond_f5
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    .line 16
    :goto_ff
    const-string v5, "dom_interactive"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_10a

    const/16 v22, 0x0

    goto :goto_114

    :cond_10a
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v22, v5

    .line 17
    :goto_114
    const-string v5, "load_event"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_11f

    const/16 v23, 0x0

    goto :goto_129

    :cond_11f
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    .line 18
    :goto_129
    const-string v5, "first_byte"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_134

    const/16 v24, 0x0

    goto :goto_13e

    :cond_134
    invoke-virtual {v5}, Lv8/i;->g()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    .line 19
    :goto_13e
    const-string v5, "custom_timings"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_149

    :goto_146
    const/16 v25, 0x0

    goto :goto_158

    :cond_149
    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    if-nez v5, :cond_150

    goto :goto_146

    .line 20
    :cond_150
    sget-object v6, LC5/e$i;->b:LC5/e$i$a;

    invoke-virtual {v6, v5}, LC5/e$i$a;->a(Lv8/k;)LC5/e$i;

    move-result-object v5

    move-object/from16 v25, v5

    .line 21
    :goto_158
    const-string v5, "is_active"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_163

    const/16 v26, 0x0

    goto :goto_16d

    :cond_163
    invoke-virtual {v5}, Lv8/i;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v26, v5

    .line 22
    :goto_16d
    const-string v5, "is_slow_rendered"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_178

    const/16 v27, 0x0

    goto :goto_182

    :cond_178
    invoke-virtual {v5}, Lv8/i;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v27, v5

    .line 23
    :goto_182
    const-string v5, "action"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    .line 24
    sget-object v6, LC5/e$a;->b:LC5/e$a$a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LC5/e$a$a;->a(Lv8/k;)LC5/e$a;

    move-result-object v28

    .line 25
    const-string v5, "error"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    .line 26
    sget-object v6, LC5/e$o;->b:LC5/e$o$a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LC5/e$o$a;->a(Lv8/k;)LC5/e$o;

    move-result-object v29

    .line 27
    const-string v5, "crash"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_1b3

    :goto_1b0
    const/16 v30, 0x0

    goto :goto_1c2

    :cond_1b3
    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    if-nez v5, :cond_1ba

    goto :goto_1b0

    .line 28
    :cond_1ba
    sget-object v6, LC5/e$h;->b:LC5/e$h$a;

    invoke-virtual {v6, v5}, LC5/e$h$a;->a(Lv8/k;)LC5/e$h;

    move-result-object v5

    move-object/from16 v30, v5

    .line 29
    :goto_1c2
    const-string v5, "long_task"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_1cd

    :goto_1ca
    const/16 v31, 0x0

    goto :goto_1dc

    :cond_1cd
    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    if-nez v5, :cond_1d4

    goto :goto_1ca

    .line 30
    :cond_1d4
    sget-object v6, LC5/e$v;->b:LC5/e$v$a;

    invoke-virtual {v6, v5}, LC5/e$v$a;->a(Lv8/k;)LC5/e$v;

    move-result-object v5

    move-object/from16 v31, v5

    .line 31
    :goto_1dc
    const-string v5, "frozen_frame"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_1e7

    :goto_1e4
    const/16 v32, 0x0

    goto :goto_1f6

    :cond_1e7
    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    if-nez v5, :cond_1ee

    goto :goto_1e4

    .line 32
    :cond_1ee
    sget-object v6, LC5/e$q;->b:LC5/e$q$a;

    invoke-virtual {v6, v5}, LC5/e$q$a;->a(Lv8/k;)LC5/e$q;

    move-result-object v5

    move-object/from16 v32, v5

    .line 33
    :goto_1f6
    const-string v5, "resource"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    .line 34
    sget-object v6, LC5/e$y;->b:LC5/e$y$a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LC5/e$y$a;->a(Lv8/k;)LC5/e$y;

    move-result-object v33

    .line 35
    const-string v4, "frustration"

    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v4

    if-nez v4, :cond_214

    :goto_211
    const/16 v34, 0x0

    goto :goto_223

    :cond_214
    invoke-virtual {v4}, Lv8/i;->e()Lv8/k;

    move-result-object v4

    if-nez v4, :cond_21b

    goto :goto_211

    .line 36
    :cond_21b
    sget-object v5, LC5/e$r;->b:LC5/e$r$a;

    invoke-virtual {v5, v4}, LC5/e$r$a;->a(Lv8/k;)LC5/e$r;

    move-result-object v4

    move-object/from16 v34, v4

    .line 37
    :goto_223
    const-string v4, "in_foreground_periods"

    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v4

    if-nez v4, :cond_230

    :goto_22b
    move-object/from16 v36, v8

    const/16 v35, 0x0

    goto :goto_278

    :cond_230
    invoke-virtual {v4}, Lv8/i;->d()Lv8/f;

    move-result-object v4

    if-nez v4, :cond_237

    goto :goto_22b

    .line 38
    :cond_237
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lv8/f;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_244
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_274

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8/i;

    move-object/from16 v35, v4

    .line 40
    sget-object v4, LC5/e$s;->c:LC5/e$s$a;

    invoke-virtual {v6}, Lv8/i;->e()Lv8/k;

    move-result-object v6

    move-object/from16 v36, v8

    const-string v8, "it.asJsonObject"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LC5/e$s$a;->a(Lv8/k;)LC5/e$s;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v35

    move-object/from16 v8, v36

    goto :goto_244

    :catch_26b
    move-exception v0

    goto/16 :goto_339

    :catch_26e
    move-exception v0

    goto/16 :goto_33f

    :catch_271
    move-exception v0

    goto/16 :goto_345

    :cond_274
    move-object/from16 v36, v8

    move-object/from16 v35, v5

    .line 41
    :goto_278
    const-string v4, "memory_average"

    invoke-virtual {v0, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v4

    if-nez v4, :cond_282

    const/4 v4, 0x0

    goto :goto_286

    :cond_282
    invoke-virtual {v4}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v4

    .line 42
    :goto_286
    const-string v5, "memory_max"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_291

    const/16 v37, 0x0

    goto :goto_297

    :cond_291
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v37, v5

    .line 43
    :goto_297
    const-string v5, "cpu_ticks_count"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_2a2

    const/16 v38, 0x0

    goto :goto_2a8

    :cond_2a2
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v38, v5

    .line 44
    :goto_2a8
    const-string v5, "cpu_ticks_per_second"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_2b3

    const/16 v39, 0x0

    goto :goto_2b9

    :cond_2b3
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v39, v5

    .line 45
    :goto_2b9
    const-string v5, "refresh_rate_average"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_2c4

    const/16 v40, 0x0

    goto :goto_2ca

    :cond_2c4
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v40, v5

    .line 46
    :goto_2ca
    const-string v5, "refresh_rate_min"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_2d5

    const/16 v41, 0x0

    goto :goto_2db

    :cond_2d5
    invoke-virtual {v5}, Lv8/i;->h()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v41, v5

    .line 47
    :goto_2db
    const-string v5, "flutter_build_time"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_2e6

    :goto_2e3
    const/16 v42, 0x0

    goto :goto_2f5

    :cond_2e6
    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    if-nez v5, :cond_2ed

    goto :goto_2e3

    .line 48
    :cond_2ed
    sget-object v6, LC5/e$p;->e:LC5/e$p$a;

    invoke-virtual {v6, v5}, LC5/e$p$a;->a(Lv8/k;)LC5/e$p;

    move-result-object v5

    move-object/from16 v42, v5

    .line 49
    :goto_2f5
    const-string v5, "flutter_raster_time"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v5

    if-nez v5, :cond_300

    :goto_2fd
    const/16 v43, 0x0

    goto :goto_30f

    :cond_300
    invoke-virtual {v5}, Lv8/i;->e()Lv8/k;

    move-result-object v5

    if-nez v5, :cond_307

    goto :goto_2fd

    .line 50
    :cond_307
    sget-object v6, LC5/e$p;->e:LC5/e$p$a;

    invoke-virtual {v6, v5}, LC5/e$p$a;->a(Lv8/k;)LC5/e$p;

    move-result-object v5

    move-object/from16 v43, v5

    .line 51
    :goto_30f
    const-string v5, "js_refresh_rate"

    invoke-virtual {v0, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    move-result-object v0

    if-nez v0, :cond_31a

    :goto_317
    const/16 v44, 0x0

    goto :goto_329

    :cond_31a
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    move-result-object v0

    if-nez v0, :cond_321

    goto :goto_317

    .line 52
    :cond_321
    sget-object v5, LC5/e$p;->e:LC5/e$p$a;

    invoke-virtual {v5, v0}, LC5/e$p$a;->a(Lv8/k;)LC5/e$p;

    move-result-object v6

    move-object/from16 v44, v6

    .line 53
    :goto_329
    new-instance v6, LC5/e$D;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v36

    move-object/from16 v36, v4

    invoke-direct/range {v6 .. v44}, LC5/e$D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LC5/e$u;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LC5/e$i;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/e$a;LC5/e$o;LC5/e$h;LC5/e$v;LC5/e$q;LC5/e$y;LC5/e$r;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;LC5/e$p;LC5/e$p;LC5/e$p;)V
    :try_end_338
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_338} :catch_271
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_338} :catch_26e
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_338} :catch_26b

    return-object v6

    .line 54
    :goto_339
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :goto_33f
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :goto_345
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
