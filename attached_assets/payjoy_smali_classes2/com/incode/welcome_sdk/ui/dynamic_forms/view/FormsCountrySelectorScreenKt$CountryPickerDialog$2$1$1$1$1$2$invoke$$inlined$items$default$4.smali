.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$a;->d(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lu0/b;",
        "",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lu0/b;ILL0/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static g:I

.field private static h:I

.field private static i:C

.field private static j:I


# instance fields
.field private synthetic b:LBb/p;

.field private synthetic c:Lc1/f;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    add-int/2addr p1, v1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move v1, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->g:I

    .line 14
    const-wide v0, 0x2bde926bd464fea0L  # 2.236375190368681E-97

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->h:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->i:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lc1/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->b:LBb/p;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->c:Lc1/f;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_36

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$11:I

    .line 48
    add-int/lit8 v6, v6, 0x29

    .line 50
    rem-int/lit16 v6, v6, 0x80

    .line 52
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$10:I

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz p0, :cond_52

    .line 63
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$10:I

    .line 65
    add-int/lit8 v8, v8, 0x27

    .line 67
    rem-int/lit16 v9, v8, 0x80

    .line 69
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$11:I

    .line 71
    rem-int/2addr v8, v6

    .line 72
    if-eqz v8, :cond_4e

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    move-result-object v8

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 82
    throw v7

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v5

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v6

    .line 114
    move/from16 v5, p3

    .line 116
    int-to-char v5, v5

    .line 117
    add-int/2addr v4, v5

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v6

    .line 121
    array-length v4, v8

    .line 122
    new-array v5, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_223

    .line 130
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$11:I

    .line 132
    add-int/lit8 v10, v10, 0x4d

    .line 134
    rem-int/lit16 v10, v10, 0x80

    .line 136
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$10:I

    .line 138
    :try_start_89
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v15
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_21a

    .line 148
    move/from16 p2, v6

    .line 150
    const-class v6, Ljava/lang/Object;

    .line 152
    const-wide/16 v16, 0x0

    .line 154
    if-eqz v15, :cond_9c

    .line 156
    goto :goto_ca

    .line 157
    :cond_9c
    :try_start_9c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 160
    move-result v15

    .line 161
    shr-int/lit8 v15, v15, 0x10

    .line 163
    rsub-int/lit8 v15, v15, 0x11

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 168
    move-result-wide v18

    .line 169
    cmp-long v14, v18, v16

    .line 171
    add-int/lit16 v14, v14, 0x1786

    .line 173
    int-to-char v14, v14

    .line 174
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 177
    move-result v18

    .line 178
    const/16 v19, 0x0

    .line 180
    cmpl-float v18, v18, v19

    .line 182
    add-int/lit8 v7, v18, 0x31

    .line 184
    invoke-static {v15, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Class;

    .line 190
    const-string v14, "h"

    .line 192
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v15, Ljava/lang/reflect/Method;

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v15, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 216
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_e6

    .line 226
    move-object/from16 v18, v3

    .line 228
    move/from16 v19, v4

    .line 230
    goto :goto_11c

    .line 231
    :cond_e6
    const/4 v14, 0x0

    .line 232
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 235
    move-result v15

    .line 236
    add-int/lit8 v15, v15, 0x13

    .line 238
    move/from16 p0, v14

    .line 240
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 243
    move-result v14

    .line 244
    rsub-int v14, v14, 0x5961

    .line 246
    int-to-char v14, v14

    .line 247
    move-object/from16 v18, v3

    .line 249
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 252
    move-result v3

    .line 253
    rsub-int v3, v3, 0x20a

    .line 255
    invoke-static {v15, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Class;

    .line 261
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$$b:I

    .line 263
    add-int/lit8 v14, v14, -0x5

    .line 265
    int-to-byte v14, v14

    .line 266
    int-to-byte v15, v14

    .line 267
    move/from16 v19, v4

    .line 269
    int-to-byte v4, v15

    .line 270
    invoke-static {v14, v15, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$$c(SBB)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v14, Ljava/lang/reflect/Method;

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v3
    :try_end_129
    .catchall {:try_start_9c .. :try_end_129} :catchall_21a

    .line 298
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 300
    rem-int/lit8 v4, v4, 0x4

    .line 302
    aget-char v4, v11, v4

    .line 304
    mul-int/lit16 v4, v4, 0x7fce

    .line 306
    aget-char v10, v13, v7

    .line 308
    const/4 v14, 0x3

    .line 309
    :try_start_134
    new-array v14, v14, [Ljava/lang/Object;

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v14, p2

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    const/4 v10, 0x1

    .line 322
    aput-object v4, v14, v10

    .line 324
    const/4 v4, 0x0

    .line 325
    aput-object v9, v14, v4

    .line 327
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v4
    :try_end_14a
    .catchall {:try_start_134 .. :try_end_14a} :catchall_21a

    .line 331
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 333
    if-eqz v4, :cond_155

    .line 335
    move-object/from16 v20, v2

    .line 337
    move/from16 p3, v3

    .line 339
    move/from16 p1, v10

    .line 341
    goto :goto_187

    .line 342
    :cond_155
    :try_start_155
    const-string v4, ""

    .line 344
    move/from16 p1, v10

    .line 346
    const/16 v10, 0x30

    .line 348
    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 351
    move-result v4

    .line 352
    rsub-int/lit8 v4, v4, 0xf

    .line 354
    const/16 p0, 0x0

    .line 356
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 359
    move-result v10

    .line 360
    int-to-char v10, v10

    .line 361
    move-object/from16 v20, v2

    .line 363
    move/from16 p3, v3

    .line 365
    move/from16 v2, p0

    .line 367
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 370
    move-result v3

    .line 371
    rsub-int v2, v3, 0x4c5

    .line 373
    invoke-static {v4, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Class;

    .line 379
    const-string v3, "i"

    .line 381
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v4, Ljava/lang/reflect/Method;

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_155 .. :try_end_18d} :catchall_21a

    .line 398
    aget-char v2, v11, p3

    .line 400
    mul-int/lit16 v2, v2, 0x7fce

    .line 402
    aget-char v3, v13, v7

    .line 404
    move/from16 v4, p2

    .line 406
    :try_start_195
    new-array v6, v4, [Ljava/lang/Object;

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v6, p1

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    const/4 v14, 0x0

    .line 419
    aput-object v2, v6, v14

    .line 421
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_1ab

    .line 427
    goto :goto_1d2

    .line 428
    :cond_1ab
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 431
    move-result v2

    .line 432
    add-int/lit8 v2, v2, 0x11

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 437
    move-result v3

    .line 438
    shr-int/lit8 v3, v3, 0x8

    .line 440
    int-to-char v3, v3

    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 445
    move-result v7

    .line 446
    add-int/lit8 v7, v7, 0x10

    .line 448
    invoke-static {v2, v3, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Class;

    .line 454
    const-string v3, "g"

    .line 456
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :goto_1d2
    check-cast v2, Ljava/lang/reflect/Method;

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Character;

    .line 476
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 479
    move-result v2
    :try_end_1df
    .catchall {:try_start_195 .. :try_end_1df} :catchall_21a

    .line 480
    aput-char v2, v13, p3

    .line 482
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 484
    aput-char v2, v11, p3

    .line 486
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 488
    aget-char v7, v8, v6

    .line 490
    xor-int/2addr v2, v7

    .line 491
    int-to-long v14, v2

    .line 492
    sget-wide v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->a:J

    .line 494
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 499
    xor-long v16, v16, v21

    .line 501
    xor-long v14, v14, v16

    .line 503
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->h:I

    .line 505
    int-to-long v3, v2

    .line 506
    xor-long v2, v3, v21

    .line 508
    long-to-int v2, v2

    .line 509
    int-to-long v2, v2

    .line 510
    xor-long/2addr v2, v14

    .line 511
    sget-char v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->i:C

    .line 513
    int-to-long v14, v4

    .line 514
    xor-long v14, v14, v21

    .line 516
    long-to-int v4, v14

    .line 517
    int-to-char v4, v4

    .line 518
    int-to-long v14, v4

    .line 519
    xor-long/2addr v2, v14

    .line 520
    long-to-int v2, v2

    .line 521
    int-to-char v2, v2

    .line 522
    aput-char v2, v5, v6

    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 526
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 528
    move-object/from16 v3, v18

    .line 530
    move/from16 v4, v19

    .line 532
    move-object/from16 v2, v20

    .line 534
    const/4 v6, 0x2

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    goto/16 :goto_7d

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_222

    .line 546
    throw v1

    .line 547
    :cond_222
    throw v0

    .line 548
    :cond_223
    new-instance v0, Ljava/lang/String;

    .line 550
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 553
    const/4 v14, 0x0

    .line 554
    aput-object v0, p5, v14

    .line 556
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$$a:[B

    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lu0/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->invoke(Lu0/b;ILL0/k;I)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    if-eqz v0, :cond_25

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_25
    return-object p0
.end method

.method public final invoke(Lu0/b;ILL0/k;I)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x670e

    int-to-char v8, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    const-string v7, "ꮇ\udf3f뫛ᔈ鱼칕ʨ㥰ح쇙џ\ude79즃乎﬊ꈫ팢䚍ᅎ遒￧먱ۤ䮑噖類慗㗴唣쭮"

    const-string v9, "㪊໺馲૳"

    const-string v11, "䛆鄏࿙\ue467"

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v7, p4, 0xe

    const/4 v8, 0x2

    if-nez v7, :cond_4c

    .line 2
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->g:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->j:I

    move-object/from16 v7, p1

    .line 3
    invoke-interface {v2, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v7, 0x4

    goto :goto_41

    :cond_40
    move v7, v8

    :goto_41
    or-int v7, p4, v7

    .line 4
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->g:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->j:I

    goto :goto_4e

    :cond_4c
    move/from16 v7, p4

    :goto_4e
    and-int/lit8 v9, p4, 0x70

    if-nez v9, :cond_66

    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->j:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->g:I

    .line 5
    invoke-interface {v2, v1}, LL0/k;->c(I)Z

    move-result v9

    if-eqz v9, :cond_63

    const/16 v9, 0x20

    goto :goto_65

    :cond_63
    const/16 v9, 0x10

    :goto_65
    or-int/2addr v7, v9

    :cond_66
    and-int/lit16 v9, v7, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_77

    .line 6
    invoke-interface {v2}, LL0/k;->h()Z

    move-result v9

    if-nez v9, :cond_73

    goto :goto_77

    :cond_73
    invoke-interface {v2}, LL0/k;->K()V

    return-void

    :cond_77
    :goto_77
    invoke-static {}, LL0/n;->G()Z

    move-result v9

    if-eqz v9, :cond_e1

    .line 7
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->g:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->j:I

    rem-int/2addr v9, v8

    const v8, -0x6ebb139

    const v10, 0x8a1b

    const/4 v11, -0x1

    const v12, -0x25b7f321

    if-eqz v9, :cond_bb

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rem-int/2addr v10, v4

    int-to-char v14, v10

    const/16 v4, 0x52

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v16, v8, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v13, "੶೻޻᥆Ⰻ蚪ଯ镦ጲ홿倥㒩ꊃ䩫裼̧礽嫩ㄟﱂㄫ\uea0b磕ޏ䐫ా㰁꟩㦯僩਑\uda21\uf5b4㓺蛛㑈ಂ볭謘揪₲蟏셱賓≛崿Ὦ菧焺獓匥훘꣩ٳ凐䩳葑꣏枌\ue333졽痧貒翱鮂篛ﬃ"

    const-string v15, "㪊໺馲૳"

    const-string v17, "옅ᑎ᯹䚊"

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v18, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v7, v11, v3}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_e1

    :cond_bb
    const-wide/16 v13, 0x0

    .line 8
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v10, v9

    int-to-char v14, v10

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int v16, v3, v8

    new-array v3, v6, [Ljava/lang/Object;

    const-string v13, "੶೻޻᥆Ⰻ蚪ଯ镦ጲ홿倥㒩ꊃ䩫裼̧礽嫩ㄟﱂㄫ\uea0b磕ޏ䐫ా㰁꟩㦯僩਑\uda21\uf5b4㓺蛛㑈ಂ볭謘揪₲蟏셱賓≛崿Ὦ菧焺獓匥훘꣩ٳ凐䩳葑꣏枌\ue333졽痧貒翱鮂篛ﬃ"

    const-string v15, "㪊໺馲૳"

    const-string v17, "옅ᑎ᯹䚊"

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v18, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v7, v11, v3}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_e1
    :goto_e1
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 9
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$a$c;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->b:LBb/p;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$CountryPickerDialog$2$1$1$1$1$2$invoke$$inlined$items$default$4;->c:Lc1/f;

    invoke-direct {v3, v4, v6, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$a$c;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lc1/f;)V

    invoke-static {v1, v3, v2, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->access$OptionItem(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;LBb/l;LL0/k;I)V

    .line 10
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {}, LL0/n;->R()V

    :cond_100
    return-void
.end method
