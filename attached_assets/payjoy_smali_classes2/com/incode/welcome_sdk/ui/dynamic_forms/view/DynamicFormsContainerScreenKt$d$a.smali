.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


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
        "LBb/p;"
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

.field private static a:I

.field private static b:C

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    move v3, p2

    .line 21
    if-nez v1, :cond_19

    .line 23
    move v4, v2

    .line 24
    move p2, p1

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move p2, p1

    .line 27
    move p1, v3

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v0, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p0, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v1, p2

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    :goto_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    neg-int v3, v3

    .line 50
    add-int/2addr p2, v3

    .line 51
    move v3, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->a:I

    .line 14
    const-wide v0, -0x193f0092e28e210fL  # -9.24483117592148E186

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmpl-double v1, v1, v3

    .line 10
    int-to-char v3, v1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v5, v1, 0x10

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v7, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "ꉯ䫁ﬤ\udfbbꪢ⌡锞\uf2e3寷貞㕁뻜猧욱Ṡ㙜\uded0\udc0a\udf5a鎧놔蚑"

    .line 22
    const-string v4, "᫛쟯\uf4b4쟭"

    .line 24
    const-string v6, "⴫܇細壁"

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    aget-object v2, v7, v0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v2, v2, v4

    .line 45
    int-to-char v9, v2

    .line 46
    const v2, -0x16a1a8f0

    .line 49
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 52
    move-result v3

    .line 53
    sub-int v11, v2, v3

    .line 55
    new-array v13, v1, [Ljava/lang/Object;

    .line 57
    const-string v8, "蝓蹰锔㱮쀐ხ펔杞赧铱㚺Ⴢⷝ弓펁響鄽⾠\ud876狜㇓٭\uf12d愈믊悩붡ꛣ㠀ᤛ䬢讅당傋\uf478׫究㫞̰⚤큓\udb88毎䁃峱\ue9b7叇蝦뒂愀濳湡了㊲⡵嚈\ue225腥䰡Ꭾ駷"

    .line 59
    const-string v10, "᫛쟯\uf4b4쟭"

    .line 61
    const-string v12, "ၱ幗㷩ꖔ"

    .line 63
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v13, v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    const-class v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onTextInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->a:I

    .line 26
    add-int/lit8 p0, p0, 0x2d

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->e:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x5d

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    if-eqz p0, :cond_39

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v6

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v6, p0

    .line 60
    :goto_3b
    check-cast v6, [C

    .line 62
    new-instance v7, Lcom/b/c/g;

    .line 64
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 67
    array-length v8, v4

    .line 68
    new-array v9, v8, [C

    .line 70
    array-length v10, v5

    .line 71
    new-array v11, v10, [C

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    aget-char v4, v9, v12

    .line 82
    xor-int v4, v4, p1

    .line 84
    int-to-char v4, v4

    .line 85
    aput-char v4, v9, v12

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-char v5, v11, v4

    .line 90
    move/from16 v8, p3

    .line 92
    int-to-char v8, v8

    .line 93
    add-int/2addr v5, v8

    .line 94
    int-to-char v5, v5

    .line 95
    aput-char v5, v11, v4

    .line 97
    array-length v5, v6

    .line 98
    new-array v8, v5, [C

    .line 100
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 102
    :goto_65
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 104
    if-ge v10, v5, :cond_20b

    .line 106
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$11:I

    .line 108
    add-int/lit8 v10, v10, 0x6d

    .line 110
    rem-int/lit16 v10, v10, 0x80

    .line 112
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$10:I

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
    .catchall {:try_start_71 .. :try_end_7b} :catchall_202

    .line 124
    const-class v15, Ljava/lang/Object;

    .line 126
    if-eqz v14, :cond_82

    .line 128
    move/from16 p0, v4

    .line 130
    goto :goto_b0

    .line 131
    :cond_82
    :try_start_82
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 134
    move-result-wide v16

    .line 135
    const-wide/16 v18, 0x0

    .line 137
    cmp-long v14, v16, v18

    .line 139
    add-int/lit8 v14, v14, 0x11

    .line 141
    move/from16 p0, v4

    .line 143
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v4

    .line 147
    add-int/lit16 v4, v4, 0x1787

    .line 149
    int-to-char v4, v4

    .line 150
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 153
    move-result-wide v16

    .line 154
    cmp-long v16, v16, v18

    .line 156
    add-int/lit8 v12, v16, 0x31

    .line 158
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Class;

    .line 164
    const-string v12, "h"

    .line 166
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v10

    .line 190
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_cc

    .line 200
    move-object/from16 v17, v3

    .line 202
    move/from16 v16, v5

    .line 204
    goto :goto_102

    .line 205
    :cond_cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 208
    move-result v14

    .line 209
    shr-int/lit8 v14, v14, 0x8

    .line 211
    rsub-int/lit8 v14, v14, 0x13

    .line 213
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 216
    move-result v16

    .line 217
    shr-int/lit8 v4, v16, 0x16

    .line 219
    add-int/lit16 v4, v4, 0x5961

    .line 221
    int-to-char v4, v4

    .line 222
    const/16 v16, 0x30

    .line 224
    move-object/from16 v17, v3

    .line 226
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 229
    move-result v3

    .line 230
    add-int/lit16 v3, v3, 0x1db

    .line 232
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Class;

    .line 238
    const/4 v4, 0x0

    .line 239
    int-to-byte v14, v4

    .line 240
    int-to-byte v4, v14

    .line 241
    move/from16 v16, v5

    .line 243
    int-to-byte v5, v4

    .line 244
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$$c(SII)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v14, Ljava/lang/reflect/Method;

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v3
    :try_end_10f
    .catchall {:try_start_82 .. :try_end_10f} :catchall_202

    .line 272
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 274
    rem-int/lit8 v4, v4, 0x4

    .line 276
    aget-char v4, v9, v4

    .line 278
    mul-int/lit16 v4, v4, 0x7fce

    .line 280
    aget-char v5, v11, v10

    .line 282
    const/4 v12, 0x3

    .line 283
    :try_start_11a
    new-array v12, v12, [Ljava/lang/Object;

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v12, p0

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x1

    .line 296
    aput-object v4, v12, v5

    .line 298
    const/4 v4, 0x0

    .line 299
    aput-object v7, v12, v4

    .line 301
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v4
    :try_end_130
    .catchall {:try_start_11a .. :try_end_130} :catchall_202

    .line 305
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 307
    move/from16 p3, v5

    .line 309
    const-string v5, ""

    .line 311
    if-eqz v4, :cond_13f

    .line 313
    move-object/from16 v18, v2

    .line 315
    move/from16 p4, v3

    .line 317
    move-object/from16 v19, v6

    .line 319
    goto :goto_16a

    .line 320
    :cond_13f
    :try_start_13f
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 323
    move-result v4

    .line 324
    rsub-int/lit8 v4, v4, 0x10

    .line 326
    move-object/from16 v18, v2

    .line 328
    move/from16 p4, v3

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 334
    move-result v3

    .line 335
    int-to-char v3, v3

    .line 336
    move-object/from16 v19, v6

    .line 338
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 341
    move-result v6

    .line 342
    rsub-int v2, v6, 0x4c5

    .line 344
    invoke-static {v4, v3, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Class;

    .line 350
    const-string v3, "i"

    .line 352
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_16a
    check-cast v4, Ljava/lang/reflect/Method;

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_170
    .catchall {:try_start_13f .. :try_end_170} :catchall_202

    .line 369
    aget-char v2, v9, p4

    .line 371
    mul-int/lit16 v2, v2, 0x7fce

    .line 373
    aget-char v3, v11, v10

    .line 375
    move/from16 v4, p0

    .line 377
    :try_start_178
    new-array v6, v4, [Ljava/lang/Object;

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v6, p3

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v2

    .line 389
    const/4 v4, 0x0

    .line 390
    aput-object v2, v6, v4

    .line 392
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_18e

    .line 398
    goto :goto_1b5

    .line 399
    :cond_18e
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 402
    move-result v2

    .line 403
    add-int/lit8 v2, v2, 0x11

    .line 405
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 408
    move-result v3

    .line 409
    const/4 v5, 0x0

    .line 410
    cmpl-float v3, v3, v5

    .line 412
    int-to-char v3, v3

    .line 413
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 416
    move-result v5

    .line 417
    add-int/lit8 v5, v5, 0x10

    .line 419
    invoke-static {v2, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Class;

    .line 425
    const-string v3, "g"

    .line 427
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Character;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v2
    :try_end_1c2
    .catchall {:try_start_178 .. :try_end_1c2} :catchall_202

    .line 451
    aput-char v2, v11, p4

    .line 453
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 455
    aput-char v2, v9, p4

    .line 457
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 459
    aget-char v4, v19, v3

    .line 461
    xor-int/2addr v2, v4

    .line 462
    int-to-long v4, v2

    .line 463
    sget-wide v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->d:J

    .line 465
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 470
    xor-long/2addr v12, v14

    .line 471
    xor-long/2addr v4, v12

    .line 472
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->c:I

    .line 474
    int-to-long v12, v2

    .line 475
    xor-long/2addr v12, v14

    .line 476
    long-to-int v2, v12

    .line 477
    int-to-long v12, v2

    .line 478
    xor-long/2addr v4, v12

    .line 479
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->b:C

    .line 481
    int-to-long v12, v2

    .line 482
    xor-long/2addr v12, v14

    .line 483
    long-to-int v2, v12

    .line 484
    int-to-char v2, v2

    .line 485
    int-to-long v12, v2

    .line 486
    xor-long/2addr v4, v12

    .line 487
    long-to-int v2, v4

    .line 488
    int-to-char v2, v2

    .line 489
    aput-char v2, v8, v3

    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 493
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 495
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$10:I

    .line 497
    add-int/lit8 v2, v2, 0xb

    .line 499
    rem-int/lit16 v2, v2, 0x80

    .line 501
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$11:I

    .line 503
    move/from16 v5, v16

    .line 505
    move-object/from16 v3, v17

    .line 507
    move-object/from16 v2, v18

    .line 509
    move-object/from16 v6, v19

    .line 511
    const/4 v4, 0x2

    .line 512
    const/4 v12, 0x0

    .line 513
    goto/16 :goto_65

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    throw v1

    .line 523
    :cond_20a
    throw v0

    .line 524
    :cond_20b
    new-instance v0, Ljava/lang/String;

    .line 526
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 529
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$10:I

    .line 531
    add-int/lit8 v1, v1, 0x5

    .line 533
    rem-int/lit16 v2, v1, 0x80

    .line 535
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$11:I

    .line 537
    const/4 v4, 0x2

    .line 538
    rem-int/2addr v1, v4

    .line 539
    if-nez v1, :cond_223

    .line 541
    const/16 v1, 0x48

    .line 543
    const/4 v4, 0x0

    .line 544
    div-int/2addr v1, v4

    .line 545
    aput-object v0, p5, v4

    .line 547
    return-void

    .line 548
    :cond_223
    const/4 v4, 0x0

    .line 549
    aput-object v0, p5, v4

    .line 551
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$$a:[B

    .line 9
    const/16 v0, 0x62

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x2d

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;->a:I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
