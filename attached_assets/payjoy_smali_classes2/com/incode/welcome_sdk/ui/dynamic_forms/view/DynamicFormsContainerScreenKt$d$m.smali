.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v0, p1, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_1b

    .line 23
    move p2, p0

    .line 24
    move v4, v3

    .line 25
    move-object v3, v1

    .line 26
    move v1, p1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    int-to-byte v4, p2

    .line 33
    aput-byte v4, v0, v3

    .line 35
    if-ne v3, p1, :cond_2a

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    aget-byte v4, v1, p0

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_32
    add-int/2addr p0, v1

    .line 52
    move v1, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->c:I

    .line 14
    const-wide v0, 0x278a7b6eb36c9eafL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->d:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 22

    .line 1
    const/16 v0, 0x30

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, -0x1

    .line 11
    int-to-char v3, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 16
    move-result v2

    .line 17
    const v4, -0x4f530533

    .line 20
    sub-int v5, v4, v2

    .line 22
    const/4 v8, 0x1

    .line 23
    new-array v7, v8, [Ljava/lang/Object;

    .line 25
    const-string v2, "ﾜ쿲\uf89a舁暴㵚耶愴՛堹竦뜐짮ꁝ嶏禍ꙇΙニ粕\ude80ꦟ馋샧⑈"

    .line 27
    const-string v4, "媅槲炷ڧ"

    .line 29
    const-string v6, "춲곺\uecb0༵"

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    aget-object v2, v7, v0

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 45
    move-result v2

    .line 46
    shr-int/lit8 v2, v2, 0x18

    .line 48
    int-to-char v15, v2

    .line 49
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 52
    move-result v17

    .line 53
    new-array v1, v8, [Ljava/lang/Object;

    .line 55
    const-string v14, "䁢걉ﺍ\uee46摨ᢪ혖榎퀲멁\uebfdꭑﲫ톛暆\uea5b\udb1eﾪ숇⒖㻐\uf4bc㹼끆툏斊걓抦\ue5f5쾖\ue7ba厅\ue21c魵外䇥䱍䰼ﰲ亸엖ᙱ쓇폕惡懫"

    .line 57
    const-string v16, "媅槲炷ڧ"

    .line 59
    const-string v18, "\udd89껧\udfe1鄝"

    .line 61
    move-object/from16 v19, v1

    .line 63
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v19, v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const-class v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 78
    move-object/from16 v9, p0

    .line 80
    move-object/from16 v11, p1

    .line 82
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->hideCountrySelectorDialog(Ljava/lang/String;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x29

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->c:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_24

    .line 33
    const/16 p0, 0x12

    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 37
    :cond_24
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x4d

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_41

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v6, p0

    .line 68
    :goto_43
    check-cast v6, [C

    .line 70
    new-instance v7, Lcom/b/c/g;

    .line 72
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 78
    array-length v10, v5

    .line 79
    new-array v11, v10, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aget-char v4, v9, v12

    .line 90
    xor-int v4, v4, p1

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v9, v12

    .line 95
    const/4 v4, 0x2

    .line 96
    aget-char v5, v11, v4

    .line 98
    move/from16 v8, p3

    .line 100
    int-to-char v8, v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, v11, v4

    .line 105
    array-length v5, v6

    .line 106
    new-array v8, v5, [C

    .line 108
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 110
    :goto_6d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 112
    if-ge v10, v5, :cond_1fe

    .line 114
    :try_start_71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v14
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_1f5

    .line 124
    const-class v15, Ljava/lang/Object;

    .line 126
    move/from16 p0, v4

    .line 128
    const-string v4, ""

    .line 130
    if-eqz v14, :cond_86

    .line 132
    move/from16 p1, v5

    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    :try_start_86
    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 138
    move-result v14

    .line 139
    add-int/lit8 v14, v14, 0x11

    .line 141
    move/from16 p1, v5

    .line 143
    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 146
    move-result v5

    .line 147
    rsub-int v5, v5, 0x1787

    .line 149
    int-to-char v5, v5

    .line 150
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 153
    move-result v16

    .line 154
    add-int/lit8 v12, v16, 0x31

    .line 156
    invoke-static {v14, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Class;

    .line 162
    const-string v12, "h"

    .line 164
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v14, Ljava/lang/reflect/Method;

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v10

    .line 188
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_ca

    .line 198
    move-object/from16 v16, v3

    .line 200
    move-object/from16 p4, v4

    .line 202
    goto :goto_ff

    .line 203
    :cond_ca
    const/4 v14, 0x0

    .line 204
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 207
    move-result v16

    .line 208
    rsub-int/lit8 v14, v16, 0x13

    .line 210
    const-wide/16 v16, 0x0

    .line 212
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 215
    move-result v5

    .line 216
    rsub-int v5, v5, 0x5961

    .line 218
    int-to-char v5, v5

    .line 219
    move-object/from16 v16, v3

    .line 221
    const/16 v3, 0x30

    .line 223
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 226
    move-result v3

    .line 227
    add-int/lit16 v3, v3, 0x20c

    .line 229
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Class;

    .line 235
    const/4 v14, 0x0

    .line 236
    int-to-byte v5, v14

    .line 237
    int-to-byte v14, v5

    .line 238
    move-object/from16 p4, v4

    .line 240
    int-to-byte v4, v14

    .line 241
    invoke-static {v5, v14, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$$c(IBB)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v14, Ljava/lang/reflect/Method;

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v3
    :try_end_10c
    .catchall {:try_start_86 .. :try_end_10c} :catchall_1f5

    .line 269
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 271
    rem-int/lit8 v4, v4, 0x4

    .line 273
    aget-char v4, v9, v4

    .line 275
    mul-int/lit16 v4, v4, 0x7fce

    .line 277
    aget-char v5, v11, v10

    .line 279
    const/4 v12, 0x3

    .line 280
    :try_start_117
    new-array v12, v12, [Ljava/lang/Object;

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v12, p0

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x1

    .line 293
    aput-object v4, v12, v5

    .line 295
    const/4 v14, 0x0

    .line 296
    aput-object v7, v12, v14

    .line 298
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v4
    :try_end_12d
    .catchall {:try_start_117 .. :try_end_12d} :catchall_1f5

    .line 302
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 304
    if-eqz v4, :cond_136

    .line 306
    move-object/from16 v19, v2

    .line 308
    move/from16 v18, v5

    .line 310
    goto :goto_164

    .line 311
    :cond_136
    :try_start_136
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 314
    move-result v4

    .line 315
    shr-int/lit8 v4, v4, 0x10

    .line 317
    add-int/lit8 v4, v4, 0x10

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 322
    move-result v17

    .line 323
    move/from16 v18, v5

    .line 325
    shr-int/lit8 v5, v17, 0x10

    .line 327
    int-to-char v5, v5

    .line 328
    move-object/from16 v19, v2

    .line 330
    const/16 v17, 0x0

    .line 332
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 335
    move-result v2

    .line 336
    rsub-int v2, v2, 0x4c5

    .line 338
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Class;

    .line 344
    const-string v4, "i"

    .line 346
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v4, Ljava/lang/reflect/Method;

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_136 .. :try_end_16a} :catchall_1f5

    .line 363
    aget-char v2, v9, v3

    .line 365
    mul-int/lit16 v2, v2, 0x7fce

    .line 367
    aget-char v4, v11, v10

    .line 369
    move/from16 v5, p0

    .line 371
    :try_start_172
    new-array v10, v5, [Ljava/lang/Object;

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v10, v18

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    const/16 v17, 0x0

    .line 385
    aput-object v2, v10, v17

    .line 387
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_189

    .line 393
    goto :goto_1af

    .line 394
    :cond_189
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 397
    move-result v2

    .line 398
    rsub-int/lit8 v2, v2, 0x11

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 403
    move-result v4

    .line 404
    shr-int/lit8 v4, v4, 0x10

    .line 406
    int-to-char v4, v4

    .line 407
    invoke-static/range {p4 .. p4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 410
    move-result v12

    .line 411
    add-int/lit8 v12, v12, 0x11

    .line 413
    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Class;

    .line 419
    const-string v4, "g"

    .line 421
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v2, Ljava/lang/reflect/Method;

    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Character;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 444
    move-result v2
    :try_end_1bc
    .catchall {:try_start_172 .. :try_end_1bc} :catchall_1f5

    .line 445
    aput-char v2, v11, v3

    .line 447
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 449
    aput-char v2, v9, v3

    .line 451
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 453
    aget-char v4, v6, v3

    .line 455
    xor-int/2addr v2, v4

    .line 456
    int-to-long v12, v2

    .line 457
    sget-wide v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->a:J

    .line 459
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 464
    xor-long v14, v14, v20

    .line 466
    xor-long/2addr v12, v14

    .line 467
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->d:I

    .line 469
    int-to-long v14, v2

    .line 470
    xor-long v14, v14, v20

    .line 472
    long-to-int v2, v14

    .line 473
    int-to-long v14, v2

    .line 474
    xor-long/2addr v12, v14

    .line 475
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->e:C

    .line 477
    int-to-long v14, v2

    .line 478
    xor-long v14, v14, v20

    .line 480
    long-to-int v2, v14

    .line 481
    int-to-char v2, v2

    .line 482
    int-to-long v14, v2

    .line 483
    xor-long/2addr v12, v14

    .line 484
    long-to-int v2, v12

    .line 485
    int-to-char v2, v2

    .line 486
    aput-char v2, v8, v3

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 490
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 492
    move v4, v5

    .line 493
    move-object/from16 v3, v16

    .line 495
    move-object/from16 v2, v19

    .line 497
    const/4 v12, 0x0

    .line 498
    move/from16 v5, p1

    .line 500
    goto/16 :goto_6d

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    throw v1

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/String;

    .line 513
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 516
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$10:I

    .line 518
    add-int/lit8 v1, v1, 0x35

    .line 520
    rem-int/lit16 v1, v1, 0x80

    .line 522
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$11:I

    .line 524
    const/4 v14, 0x0

    .line 525
    aput-object v0, p5, v14

    .line 527
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;->a(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x1e

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
