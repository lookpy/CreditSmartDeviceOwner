.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESActivity$setupObserver$1$1"
    f = "QESActivity.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static b:I

.field private static c:[C

.field private static f:Z

.field private static g:I

.field private static i:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

.field private e:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x41

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->c:[C

    .line 23
    const v0, -0x705094be

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->f:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b2fs
        0x6b2ds
        0x6b36s
        0x6b62s
        0x6b3es
        0x6b33s
        0x6b6bs
        0x6b3cs
        0x6b29s
        0x6b3fs
        0x6b39s
        0x6b31s
        0x6b2cs
        0x6b28s
        0x6b35s
        0x6b30s
        0x6b38s
        0x6b37s
        0x6b3bs
        0x6b2as
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x57

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 31
    add-int/lit8 p1, p1, 0x69

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 37
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const v3, 0x5b4b2192

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$10:I

    .line 30
    add-int/lit8 v6, v6, 0x9

    .line 32
    rem-int/lit16 v7, v6, 0x80

    .line 34
    sput v7, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$11:I

    .line 36
    const/4 v8, 0x2

    .line 37
    rem-int/2addr v6, v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v6, :cond_2e

    .line 41
    const/16 v6, 0x60

    .line 43
    div-int/2addr v6, v9

    .line 44
    if-eqz p1, :cond_3b

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    if-eqz p1, :cond_3b

    .line 49
    :goto_30
    add-int/lit8 v7, v7, 0x2b

    .line 51
    rem-int/lit16 v7, v7, 0x80

    .line 53
    sput v7, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$10:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v6, p1

    .line 62
    :goto_3d
    check-cast v6, [C

    .line 64
    if-eqz v0, :cond_47

    .line 66
    const-string v7, "ISO-8859-1"

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/b/c/k;

    .line 76
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 79
    sget-object v10, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->c:[C

    .line 81
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v10, :cond_d5

    .line 85
    const-wide/16 p0, 0x0

    .line 87
    array-length v12, v10

    .line 88
    new-array v13, v12, [C

    .line 90
    move v15, v9

    .line 91
    const/16 v16, 0x1

    .line 93
    :goto_5c
    if-ge v15, v12, :cond_d1

    .line 95
    sget v17, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$10:I

    .line 97
    add-int/lit8 v8, v17, 0x1f

    .line 99
    rem-int/lit16 v8, v8, 0x80

    .line 101
    sput v8, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$11:I

    .line 103
    aget-char v8, v10, v15

    .line 105
    :try_start_68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v18

    .line 119
    if-eqz v18, :cond_81

    .line 121
    move-object/from16 v20, v10

    .line 123
    move-object/from16 v21, v11

    .line 125
    move-object/from16 v9, v18

    .line 127
    move/from16 v18, v12

    .line 129
    goto :goto_b7

    .line 130
    :cond_81
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 133
    move-result v18

    .line 134
    add-int/lit8 v9, v18, 0x13

    .line 136
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 139
    move-result v18

    .line 140
    move-object/from16 v20, v10

    .line 142
    add-int/lit8 v10, v18, 0x1

    .line 144
    int-to-char v10, v10

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 148
    move-result v18

    .line 149
    move-object/from16 v21, v11

    .line 151
    shr-int/lit8 v11, v18, 0x10

    .line 153
    add-int/lit16 v11, v11, 0x3b5

    .line 155
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Class;

    .line 161
    const/4 v10, 0x0

    .line 162
    int-to-byte v11, v10

    .line 163
    int-to-byte v10, v11

    .line 164
    move/from16 v18, v12

    .line 166
    add-int/lit8 v12, v10, 0x1

    .line 168
    int-to-byte v12, v12

    .line 169
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$c(SSI)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v14, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Character;

    .line 193
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v8
    :try_end_c4
    .catchall {:try_start_68 .. :try_end_c4} :catchall_24d

    .line 197
    aput-char v8, v13, v15

    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 201
    move/from16 v12, v18

    .line 203
    move-object/from16 v10, v20

    .line 205
    move-object/from16 v11, v21

    .line 207
    const/4 v8, 0x2

    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_5c

    .line 210
    :cond_d1
    move-object v10, v13

    .line 211
    :goto_d2
    move-object/from16 v21, v11

    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    move-object/from16 v20, v10

    .line 216
    const-wide/16 p0, 0x0

    .line 218
    const/16 v16, 0x1

    .line 220
    goto :goto_d2

    .line 221
    :goto_dc
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->b:I

    .line 223
    :try_start_de
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 227
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_ef

    .line 239
    goto :goto_11f

    .line 240
    :cond_ef
    const/4 v9, 0x0

    .line 241
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 244
    move-result v11

    .line 245
    rsub-int/lit8 v11, v11, 0x12

    .line 247
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 250
    move-result v12

    .line 251
    const v13, 0xc0c6

    .line 254
    add-int/2addr v12, v13

    .line 255
    int-to-char v12, v12

    .line 256
    const/16 v13, 0x30

    .line 258
    invoke-static {v2, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 261
    move-result v2

    .line 262
    rsub-int v2, v2, 0x340

    .line 264
    invoke-static {v11, v12, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Class;

    .line 270
    int-to-byte v11, v9

    .line 271
    int-to-byte v9, v11

    .line 272
    int-to-byte v12, v9

    .line 273
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$c(SSI)Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2
    :try_end_12c
    .catchall {:try_start_de .. :try_end_12c} :catchall_24d

    .line 301
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->f:Z

    .line 303
    const-class v4, Ljava/lang/Object;

    .line 305
    if-eqz v3, :cond_1a3

    .line 307
    array-length v1, v0

    .line 308
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 310
    new-array v1, v1, [C

    .line 312
    const/4 v9, 0x0

    .line 313
    iput v9, v7, Lcom/b/c/k;->e:I

    .line 315
    :goto_13a
    iget v3, v7, Lcom/b/c/k;->e:I

    .line 317
    iget v6, v7, Lcom/b/c/k;->b:I

    .line 319
    if-ge v3, v6, :cond_19a

    .line 321
    add-int/lit8 v6, v6, -0x1

    .line 323
    sub-int/2addr v6, v3

    .line 324
    aget-byte v6, v0, v6

    .line 326
    add-int v6, v6, p3

    .line 328
    aget-char v6, v10, v6

    .line 330
    sub-int/2addr v6, v2

    .line 331
    int-to-char v6, v6

    .line 332
    aput-char v6, v1, v3

    .line 334
    const/4 v3, 0x2

    .line 335
    :try_start_14e
    new-array v6, v3, [Ljava/lang/Object;

    .line 337
    aput-object v7, v6, v16

    .line 339
    const/16 v19, 0x0

    .line 341
    aput-object v7, v6, v19

    .line 343
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 345
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_15f

    .line 351
    goto :goto_193

    .line 352
    :cond_15f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 355
    move-result v8

    .line 356
    shr-int/lit8 v8, v8, 0x10

    .line 358
    rsub-int/lit8 v8, v8, 0x13

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 363
    move-result v9

    .line 364
    shr-int/lit8 v9, v9, 0x10

    .line 366
    const v11, 0xbc80

    .line 369
    sub-int/2addr v11, v9

    .line 370
    int-to-char v9, v11

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 375
    move-result v12

    .line 376
    rsub-int v12, v12, 0xb9

    .line 378
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/Class;

    .line 384
    int-to-byte v9, v11

    .line 385
    int-to-byte v11, v9

    .line 386
    or-int/lit8 v12, v11, 0x7

    .line 388
    int-to-byte v12, v12

    .line 389
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$c(SSI)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v8, Ljava/lang/reflect/Method;

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_14e .. :try_end_199} :catchall_24d

    .line 410
    goto :goto_13a

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/String;

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 416
    const/4 v9, 0x0

    .line 417
    aput-object v0, p4, v9

    .line 419
    return-void

    .line 420
    :cond_1a3
    const/4 v9, 0x0

    .line 421
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->a:Z

    .line 423
    if-eqz v0, :cond_21c

    .line 425
    array-length v0, v6

    .line 426
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 428
    new-array v0, v0, [C

    .line 430
    iput v9, v7, Lcom/b/c/k;->e:I

    .line 432
    :goto_1af
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 434
    iget v3, v7, Lcom/b/c/k;->b:I

    .line 436
    if-ge v1, v3, :cond_213

    .line 438
    add-int/lit8 v3, v3, -0x1

    .line 440
    sub-int/2addr v3, v1

    .line 441
    aget-char v3, v6, v3

    .line 443
    sub-int v3, v3, p3

    .line 445
    aget-char v3, v10, v3

    .line 447
    sub-int/2addr v3, v2

    .line 448
    int-to-char v3, v3

    .line 449
    aput-char v3, v0, v1

    .line 451
    const/4 v3, 0x2

    .line 452
    :try_start_1c3
    new-array v1, v3, [Ljava/lang/Object;

    .line 454
    aput-object v7, v1, v16

    .line 456
    const/16 v19, 0x0

    .line 458
    aput-object v7, v1, v19

    .line 460
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 462
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    if-eqz v9, :cond_1d4

    .line 468
    goto :goto_20c

    .line 469
    :cond_1d4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 472
    move-result-wide v11

    .line 473
    const-wide/16 v13, -0x1

    .line 475
    cmp-long v9, v11, v13

    .line 477
    add-int/lit8 v9, v9, 0x12

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    move-result-wide v11

    .line 483
    cmp-long v11, v11, p0

    .line 485
    const v12, 0xbc7f

    .line 488
    add-int/2addr v11, v12

    .line 489
    int-to-char v11, v11

    .line 490
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 493
    move-result v12

    .line 494
    shr-int/lit8 v12, v12, 0x16

    .line 496
    add-int/lit16 v12, v12, 0xb9

    .line 498
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/lang/Class;

    .line 504
    const/4 v11, 0x0

    .line 505
    int-to-byte v12, v11

    .line 506
    int-to-byte v11, v12

    .line 507
    or-int/lit8 v13, v11, 0x7

    .line 509
    int-to-byte v13, v13

    .line 510
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$c(SSI)Ljava/lang/String;

    .line 513
    move-result-object v11

    .line 514
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v9

    .line 522
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1c3 .. :try_end_212} :catchall_24d

    .line 531
    goto :goto_1af

    .line 532
    :cond_213
    new-instance v1, Ljava/lang/String;

    .line 534
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 537
    const/4 v9, 0x0

    .line 538
    aput-object v1, p4, v9

    .line 540
    return-void

    .line 541
    :cond_21c
    array-length v0, v1

    .line 542
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 544
    new-array v0, v0, [C

    .line 546
    iput v9, v7, Lcom/b/c/k;->e:I

    .line 548
    :goto_223
    iget v3, v7, Lcom/b/c/k;->e:I

    .line 550
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 552
    if-ge v3, v4, :cond_243

    .line 554
    add-int/lit8 v4, v4, -0x1

    .line 556
    sub-int/2addr v4, v3

    .line 557
    aget v4, v1, v4

    .line 559
    sub-int v4, v4, p3

    .line 561
    aget-char v4, v10, v4

    .line 563
    sub-int/2addr v4, v2

    .line 564
    int-to-char v4, v4

    .line 565
    aput-char v4, v0, v3

    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 569
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 571
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$10:I

    .line 573
    add-int/lit8 v3, v3, 0x2f

    .line 575
    rem-int/lit16 v3, v3, 0x80

    .line 577
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$11:I

    .line 579
    goto :goto_223

    .line 580
    :cond_243
    new-instance v1, Ljava/lang/String;

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 585
    const/16 v19, 0x0

    .line 587
    aput-object v1, p4, v19

    .line 589
    return-void

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_255

    .line 597
    throw v1

    .line 598
    :cond_255
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$a:[B

    .line 9
    const/16 v0, 0x4b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 10
    add-int/lit8 p0, p0, 0x3f

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x2a

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 27
    add-int/lit8 p1, p1, 0x41

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->e:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    if-eq v1, v3, :cond_2b

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 22
    rsub-int p1, p1, 0x80

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    const-string v1, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 28
    invoke-static {v1, v2, v2, p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object p1, v0, p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 53
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_48

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 61
    add-int/lit8 p1, p1, 0x13

    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 67
    const-string p1, ""

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, p1

    .line 74
    :goto_49
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getUiState()LYc/H;

    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;

    .line 80
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 82
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V

    .line 85
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->e:I

    .line 87
    invoke-interface {p1, v1, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_65

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->i:I

    .line 95
    add-int/lit8 p0, p0, 0x65

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->g:I

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 104
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p0
.end method
