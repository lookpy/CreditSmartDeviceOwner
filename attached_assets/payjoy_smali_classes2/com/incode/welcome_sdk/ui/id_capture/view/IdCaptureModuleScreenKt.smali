.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ScreenRecordingInitializer;",
        "screenRecordingInitializer",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "audioPermissionHandler",
        "Lnb/E;",
        "IdCaptureModuleScreen",
        "(Lcom/incode/welcome_sdk/commons/ScreenRecordingInitializer;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = -0x27a2b193

.field private static b:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final IdCaptureModuleScreen(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;LL0/k;I)V
    .registers 27

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object/from16 v5, p3

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v1, -0x73a4e564

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-interface {v6, v1}, LL0/k;->g(I)LL0/k;

    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 36
    move-result v6

    .line 37
    add-int/lit8 v11, v6, 0x1e

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 43
    move-result v7

    .line 44
    cmpl-float v7, v7, v6

    .line 46
    add-int/lit8 v13, v7, 0xe

    .line 48
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v7

    .line 52
    add-int/lit16 v14, v7, 0x108

    .line 54
    const/4 v7, 0x1

    .line 55
    new-array v15, v7, [Ljava/lang/Object;

    .line 57
    const-string v10, "\u0010\ufffe\u000e\u001d\u0010\u0010\u0019ￔ\ufffbￓ￝ￗ￞ￔ￮ￓ\ufff4\u000f￮\f\u001b\u001f \u001d\u0010\ufff8\u001a\u000f \u0017"

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 63
    aget-object v10, v15, v9

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    invoke-static {}, LL0/n;->G()Z

    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x30

    .line 76
    if-eqz v10, :cond_7c

    .line 78
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 81
    move-result v10

    .line 82
    rsub-int/lit8 v13, v10, 0x5d

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 87
    move-result v10

    .line 88
    shr-int/lit8 v10, v10, 0x10

    .line 90
    rsub-int/lit8 v15, v10, 0xf

    .line 92
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 95
    move-result v10

    .line 96
    rsub-int v10, v10, 0x142

    .line 98
    new-array v12, v7, [Ljava/lang/Object;

    .line 100
    move-object/from16 v17, v12

    .line 102
    const-string v12, "\r\u0006\ufff4\u0004\u0013\u0006\u0006\u000fￏ\f\u0015ￛￓￔￊ\u0004\u0010\u000eￏ\n\u000f\u0004\u0010\u0005\u0006ￏ\u0018\u0006\r\u0004\u0010\u000e\u0006\u0000\u0014\u0005\fￏ\u0016\nￏ\n\u0005\u0000\u0004\u0002\u0011\u0015\u0016\u0013\u0006ￏ\u0017\n\u0006\u0018ￏ￪\u0005￤\u0002\u0011\u0015\u0016\u0013\u0006￮\u0010\u0005\u0016\r\u0006\ufff4\u0004\u0013\u0006\u0006\u000f￁￉￪\u0005￤\u0002\u0011\u0015\u0016\u0013\u0006￮\u0010\u0005\u0016"

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v16, v10

    .line 107
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 110
    aget-object v10, v17, v9

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    const/4 v12, -0x1

    .line 119
    move/from16 v13, p5

    .line 121
    invoke-static {v1, v13, v12, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move/from16 v13, p5

    .line 127
    :goto_7e
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->getState()LYc/H;

    .line 130
    move-result-object v1

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v12, 0x8

    .line 134
    invoke-static {v1, v10, v8, v12, v7}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 141
    move-result-object v14

    .line 142
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 145
    move-result v15

    .line 146
    cmpl-float v6, v15, v6

    .line 148
    add-int/lit8 v16, v6, 0x1d

    .line 150
    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 153
    move-result v6

    .line 154
    add-int/lit8 v18, v6, 0x7

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 159
    move-result v6

    .line 160
    shr-int/2addr v6, v12

    .line 161
    rsub-int v6, v6, 0x111

    .line 163
    new-array v11, v7, [Ljava/lang/Object;

    .line 165
    const-string v15, "\u000f\u0011￥ￜ￥￥\u0012\t\f\t\u000bￛￅ\u0016\r￐\u000e\u0003\u0005\u0011￮\u0010\u0011\u000b\u0016\u000b\u0015\u0011\u0012"

    .line 167
    const/16 v17, 0x1

    .line 169
    move/from16 v19, v6

    .line 171
    move-object/from16 v20, v11

    .line 173
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 176
    aget-object v6, v20, v9

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    invoke-interface {v8, v14}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v6, Landroid/app/Activity;

    .line 192
    invoke-static {v9, v8, v9, v7}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->slideInSlideOut(ILL0/k;II)LBb/l;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 202
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->getIdCaptureStep()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 205
    move-result-object v11

    .line 206
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;

    .line 208
    move-object v12, v4

    .line 209
    move-object v4, v2

    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v12

    .line 212
    move v12, v7

    .line 213
    move-object v7, v6

    .line 214
    move v6, v13

    .line 215
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;ILandroid/app/Activity;)V

    .line 218
    const v2, -0x4f9a889e

    .line 221
    invoke-static {v8, v2, v12, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 224
    move-result-object v1

    .line 225
    const/16 v2, 0x180

    .line 227
    invoke-static {v11, v0, v1, v8, v2}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;LBb/l;LBb/r;LL0/k;I)V

    .line 230
    invoke-static {}, LL0/n;->G()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ff

    .line 236
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->d:I

    .line 238
    add-int/lit8 v0, v0, 0x9

    .line 240
    rem-int/lit16 v1, v0, 0x80

    .line 242
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->b:I

    .line 244
    rem-int/lit8 v0, v0, 0x2

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-static {}, LL0/n;->R()V

    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    invoke-static {}, LL0/n;->R()V

    .line 255
    throw v10

    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_10e

    .line 262
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->d:I

    .line 264
    add-int/lit8 v0, v0, 0x3

    .line 266
    rem-int/lit16 v0, v0, 0x80

    .line 268
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->b:I

    .line 270
    return-void

    .line 271
    :cond_10e
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;

    .line 273
    move-object/from16 v2, p0

    .line 275
    move-object/from16 v3, p1

    .line 277
    move-object/from16 v4, p2

    .line 279
    move-object/from16 v5, p3

    .line 281
    move/from16 v6, p5

    .line 283
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$c;-><init>(Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;I)V

    .line 286
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 289
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->d:I

    .line 291
    add-int/lit8 v0, v0, 0x77

    .line 293
    rem-int/lit16 v1, v0, 0x80

    .line 295
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->b:I

    .line 297
    rem-int/lit8 v0, v0, 0x2

    .line 299
    if-nez v0, :cond_12f

    .line 301
    const/16 v0, 0x28

    .line 303
    div-int/2addr v0, v9

    .line 304
    :cond_12f
    return-void
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const-string v10, ""

    .line 46
    const/4 v11, 0x0

    .line 47
    const-class v12, Ljava/lang/Object;

    .line 49
    const/4 v13, 0x2

    .line 50
    if-ge v8, v0, :cond_e5

    .line 52
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 54
    add-int/lit8 v15, v15, 0x41

    .line 56
    rem-int/lit16 v15, v15, 0x80

    .line 58
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 60
    aget-char v15, v4, v8

    .line 62
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v15, p4, v15

    .line 66
    int-to-char v15, v15

    .line 67
    aput-char v15, v6, v8

    .line 69
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->a:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v14, v13, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v14, p0

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v7

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_61

    .line 95
    move/from16 v18, v7

    .line 97
    goto :goto_96

    .line 98
    :cond_61
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    move-result v16

    .line 102
    shr-int/lit8 v16, v16, 0x16

    .line 104
    rsub-int/lit8 v13, v16, 0x10

    .line 106
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 109
    move-result v10

    .line 110
    const v16, 0x8510

    .line 113
    sub-int v10, v16, v10

    .line 115
    int-to-char v10, v10

    .line 116
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 119
    move-result-wide v18

    .line 120
    const-wide/16 v20, 0x0

    .line 122
    cmp-long v16, v18, v20

    .line 124
    move/from16 v18, v7

    .line 126
    add-int/lit8 v7, v16, 0x1

    .line 128
    invoke-static {v13, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Class;

    .line 134
    const-string v10, "f"

    .line 136
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object/from16 v16, v7

    .line 151
    :goto_96
    move-object/from16 v7, v16

    .line 153
    check-cast v7, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v7
    :try_end_a4
    .catchall {:try_start_48 .. :try_end_a4} :catchall_17e

    .line 165
    aput-char v7, v6, v8

    .line 167
    const/4 v7, 0x2

    .line 168
    :try_start_a7
    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    aput-object v5, v7, p0

    .line 172
    aput-object v5, v7, v18

    .line 174
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_dc

    .line 181
    :cond_b4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 184
    move-result v8

    .line 185
    int-to-byte v8, v8

    .line 186
    rsub-int/lit8 v8, v8, 0xf

    .line 188
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 191
    move-result v10

    .line 192
    shr-int/lit8 v10, v10, 0x16

    .line 194
    int-to-char v10, v10

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 199
    move-result v14

    .line 200
    cmpl-float v13, v14, v13

    .line 202
    add-int/lit16 v13, v13, 0x4e6

    .line 204
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Class;

    .line 210
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 223
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_a7 .. :try_end_e1} :catchall_17e

    .line 226
    move/from16 v7, v18

    .line 228
    goto/16 :goto_27

    .line 230
    :cond_e5
    move/from16 v18, v7

    .line 232
    const/16 p0, 0x1

    .line 234
    if-lez v1, :cond_112

    .line 236
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 238
    add-int/lit8 v2, v2, 0x3b

    .line 240
    rem-int/lit16 v2, v2, 0x80

    .line 242
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 244
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    move/from16 v2, v18

    .line 250
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 255
    sub-int v7, v0, v4

    .line 257
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v7, v0, v4

    .line 264
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 269
    add-int/lit8 v1, v1, 0x21

    .line 271
    rem-int/lit16 v1, v1, 0x80

    .line 273
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 275
    :cond_112
    if-eqz p2, :cond_190

    .line 277
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 279
    add-int/lit8 v1, v1, 0x47

    .line 281
    rem-int/lit16 v2, v1, 0x80

    .line 283
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 285
    const/16 v17, 0x2

    .line 287
    rem-int/lit8 v1, v1, 0x2

    .line 289
    if-nez v1, :cond_129

    .line 291
    new-array v1, v0, [C

    .line 293
    move/from16 v2, p0

    .line 295
    :goto_126
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    new-array v1, v0, [C

    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_126

    .line 302
    :goto_12d
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 304
    if-ge v2, v0, :cond_187

    .line 306
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 308
    add-int/lit8 v4, v4, 0x77

    .line 310
    rem-int/lit16 v4, v4, 0x80

    .line 312
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 314
    sub-int v4, v0, v2

    .line 316
    const/4 v7, 0x1

    .line 317
    sub-int/2addr v4, v7

    .line 318
    aget-char v4, v6, v4

    .line 320
    aput-char v4, v1, v2

    .line 322
    const/4 v2, 0x2

    .line 323
    :try_start_142
    new-array v4, v2, [Ljava/lang/Object;

    .line 325
    aput-object v5, v4, v7

    .line 327
    const/4 v2, 0x0

    .line 328
    aput-object v5, v4, v2

    .line 330
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 332
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v13

    .line 336
    if-eqz v13, :cond_152

    .line 338
    goto :goto_178

    .line 339
    :cond_152
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 342
    move-result v13

    .line 343
    const v14, -0xfffff0

    .line 346
    sub-int/2addr v14, v13

    .line 347
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 350
    move-result v13

    .line 351
    int-to-char v13, v13

    .line 352
    const/16 v15, 0x30

    .line 354
    invoke-static {v10, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 357
    move-result v15

    .line 358
    add-int/lit16 v15, v15, 0x4e7

    .line 360
    invoke-static {v14, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Class;

    .line 366
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v13

    .line 374
    invoke-interface {v8, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v13, Ljava/lang/reflect/Method;

    .line 379
    invoke-virtual {v13, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_142 .. :try_end_17d} :catchall_17e

    .line 382
    goto :goto_12d

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_186

    .line 390
    throw v1

    .line 391
    :cond_186
    throw v0

    .line 392
    :cond_187
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 394
    add-int/lit8 v0, v0, 0x75

    .line 396
    rem-int/lit16 v0, v0, 0x80

    .line 398
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 400
    move-object v6, v1

    .line 401
    :cond_190
    new-instance v0, Ljava/lang/String;

    .line 403
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 406
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$10:I

    .line 408
    add-int/lit8 v1, v1, 0x61

    .line 410
    rem-int/lit16 v2, v1, 0x80

    .line 412
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt;->$11:I

    .line 414
    const/16 v17, 0x2

    .line 416
    rem-int/lit8 v1, v1, 0x2

    .line 418
    if-nez v1, :cond_1ac

    .line 420
    const/16 v1, 0x45

    .line 422
    const/16 v18, 0x0

    .line 424
    div-int/lit8 v1, v1, 0x0

    .line 426
    aput-object v0, p5, v18

    .line 428
    return-void

    .line 429
    :cond_1ac
    const/16 v18, 0x0

    .line 431
    aput-object v0, p5, v18

    .line 433
    return-void
.end method
