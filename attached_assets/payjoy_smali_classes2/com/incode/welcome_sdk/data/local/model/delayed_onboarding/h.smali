.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\tHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "",
        "id",
        "",
        "flowConfigId",
        "moduleTypeName",
        "",
        "moduleId",
        "moduleIndex",
        "",
        "(JJLjava/lang/String;JI)V",
        "getFlowConfigId",
        "()J",
        "getId",
        "getModuleId",
        "getModuleIndex",
        "()I",
        "getModuleTypeName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "onboard_release"
    }
    k = 0x1
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

.field private static g:[C

.field private static h:I

.field private static i:I

.field private static j:C


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x76

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/2addr p2, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->g:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->j:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f0s
        0x23f9s
        0x23d3s
        0x200ds
        0x23d8s
        0x23efs
        0x23f3s
        0x23dfs
        0x23f2s
        0x23d0s
        0x23abs
        0x23bes
        0x23e3s
        0x200fs
        0x2008s
        0x23fas
        0x200cs
        0x23e1s
        0x23ffs
        0x23c2s
        0x200as
        0x23fbs
        0x23f7s
        0x23d5s
        0x23bfs
        0x23e2s
        0x23e6s
        0x2009s
        0x200es
        0x23f8s
        0x23bas
        0x23dbs
        0x23b6s
        0x23e5s
        0x23f1s
        0x23ees
    .end array-data
.end method

.method public constructor <init>(JJLjava/lang/String;JI)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    .line 11
    iput-wide p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    .line 13
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    .line 15
    iput-wide p6, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    .line 17
    iput p8, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    .line 19
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    const/16 p0, 0x36

    div-int/2addr p0, v0

    goto :goto_19

    :cond_17
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    :goto_19
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->g:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const-string v8, ""

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_ac

    .line 45
    sget v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$10:I

    .line 47
    add-int/lit8 v13, v13, 0x11

    .line 49
    rem-int/lit16 v14, v13, 0x80

    .line 51
    sput v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$11:I

    .line 53
    rem-int/2addr v13, v10

    .line 54
    if-nez v13, :cond_3c

    .line 56
    array-length v13, v5

    .line 57
    new-array v14, v13, [C

    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    array-length v13, v5

    .line 62
    new-array v14, v13, [C

    .line 64
    move v15, v11

    .line 65
    :goto_40
    if-ge v15, v13, :cond_a4

    .line 67
    aget-char v16, v5, v15

    .line 69
    :try_start_44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v16

    .line 73
    move/from16 p0, v10

    .line 75
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    const/16 v16, 0x1

    .line 81
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v17

    .line 87
    if-eqz v17, :cond_5f

    .line 89
    move-object/from16 v18, v3

    .line 91
    move-object/from16 v20, v5

    .line 93
    move-object/from16 v3, v17

    .line 95
    goto :goto_8b

    .line 96
    :cond_5f
    const/16 v9, 0x30

    .line 98
    invoke-static {v8, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 101
    move-result v18

    .line 102
    rsub-int/lit8 v11, v18, 0xf

    .line 104
    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 107
    move-result v9

    .line 108
    const v18, 0x8510

    .line 111
    sub-int v9, v18, v9

    .line 113
    int-to-char v9, v9

    .line 114
    move-object/from16 v18, v3

    .line 116
    move-object/from16 v20, v5

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 122
    move-result v5

    .line 123
    invoke-static {v11, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Class;

    .line 129
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Character;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 152
    move-result v3
    :try_end_98
    .catchall {:try_start_44 .. :try_end_98} :catchall_322

    .line 153
    aput-char v3, v14, v15

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 157
    move/from16 v10, p0

    .line 159
    move-object/from16 v3, v18

    .line 161
    move-object/from16 v5, v20

    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_40

    .line 165
    :cond_a4
    move-object v5, v14

    .line 166
    :goto_a5
    move-object/from16 v18, v3

    .line 168
    move/from16 p0, v10

    .line 170
    const/16 v16, 0x1

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move-object/from16 v20, v5

    .line 175
    goto :goto_a5

    .line 176
    :goto_af
    sget-char v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->j:C

    .line 178
    :try_start_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_c2

    .line 194
    goto :goto_ec

    .line 195
    :cond_c2
    const/4 v10, 0x0

    .line 196
    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 199
    move-result v8

    .line 200
    add-int/lit8 v8, v8, 0x10

    .line 202
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 205
    move-result v11

    .line 206
    const v10, 0x8511

    .line 209
    add-int/2addr v11, v10

    .line 210
    int-to-char v10, v11

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x0

    .line 216
    cmpl-float v11, v11, v12

    .line 218
    rsub-int/lit8 v12, v11, 0x1

    .line 220
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Class;

    .line 226
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v10, Ljava/lang/reflect/Method;

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Character;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v2
    :try_end_f9
    .catchall {:try_start_b1 .. :try_end_f9} :catchall_322

    .line 250
    new-array v3, v0, [C

    .line 252
    rem-int/lit8 v6, v0, 0x2

    .line 254
    if-eqz v6, :cond_109

    .line 256
    add-int/lit8 v6, v0, -0x1

    .line 258
    aget-char v7, v18, v6

    .line 260
    sub-int v7, v7, p1

    .line 262
    int-to-char v7, v7

    .line 263
    aput-char v7, v3, v6

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v6, v0

    .line 267
    :goto_10a
    move/from16 v7, v16

    .line 269
    if-le v6, v7, :cond_303

    .line 271
    sget v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$10:I

    .line 273
    add-int/lit8 v7, v7, 0x19

    .line 275
    rem-int/lit16 v7, v7, 0x80

    .line 277
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$11:I

    .line 279
    const/4 v10, 0x0

    .line 280
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 282
    :goto_119
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 284
    if-ge v7, v6, :cond_303

    .line 286
    aget-char v8, v18, v7

    .line 288
    iput-char v8, v4, Lcom/b/c/m;->d:C

    .line 290
    add-int/lit8 v9, v7, 0x1

    .line 292
    aget-char v9, v18, v9

    .line 294
    iput-char v9, v4, Lcom/b/c/m;->a:C

    .line 296
    if-ne v8, v9, :cond_142

    .line 298
    sub-int v8, v8, p1

    .line 300
    int-to-char v8, v8

    .line 301
    aput-char v8, v3, v7

    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 305
    sub-int v9, v9, p1

    .line 307
    int-to-char v8, v9

    .line 308
    aput-char v8, v3, v7

    .line 310
    sget v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$11:I

    .line 312
    add-int/lit8 v7, v7, 0x19

    .line 314
    rem-int/lit16 v7, v7, 0x80

    .line 316
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$10:I

    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_13e
    const/16 v16, 0x1

    .line 321
    goto/16 :goto_2fb

    .line 323
    :cond_142
    const/16 v7, 0xd

    .line 325
    :try_start_144
    new-array v7, v7, [Ljava/lang/Object;

    .line 327
    const/16 v8, 0xc

    .line 329
    aput-object v4, v7, v8

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v8

    .line 335
    const/16 v9, 0xb

    .line 337
    aput-object v8, v7, v9

    .line 339
    const/16 v8, 0xa

    .line 341
    aput-object v4, v7, v8

    .line 343
    const/16 v10, 0x9

    .line 345
    aput-object v4, v7, v10

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    const/16 v12, 0x8

    .line 353
    aput-object v11, v7, v12

    .line 355
    const/4 v11, 0x7

    .line 356
    aput-object v4, v7, v11

    .line 358
    const/4 v13, 0x6

    .line 359
    aput-object v4, v7, v13

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v14

    .line 365
    const/4 v15, 0x5

    .line 366
    aput-object v14, v7, v15

    .line 368
    const/4 v14, 0x4

    .line 369
    aput-object v4, v7, v14

    .line 371
    const/16 v20, 0x3

    .line 373
    aput-object v4, v7, v20

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v21

    .line 379
    aput-object v21, v7, p0

    .line 381
    const/16 v16, 0x1

    .line 383
    aput-object v4, v7, v16

    .line 385
    const/16 v19, 0x0

    .line 387
    aput-object v4, v7, v19

    .line 389
    move/from16 v21, v8

    .line 391
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 393
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v22

    .line 397
    if-eqz v22, :cond_199

    .line 399
    move/from16 v23, v10

    .line 401
    move/from16 v25, v11

    .line 403
    move/from16 v24, v12

    .line 405
    move-object/from16 v10, v22

    .line 407
    move/from16 v22, v13

    .line 409
    goto :goto_1f6

    .line 410
    :cond_199
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 413
    move-result-wide v22

    .line 414
    const-wide/16 v24, -0x1

    .line 416
    cmp-long v22, v22, v24

    .line 418
    move/from16 v23, v10

    .line 420
    rsub-int/lit8 v10, v22, 0x14

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 425
    move-result v22

    .line 426
    shr-int/lit8 v22, v22, 0x10

    .line 428
    const v24, 0xcb62

    .line 431
    move/from16 v25, v11

    .line 433
    add-int v11, v22, v24

    .line 435
    int-to-char v11, v11

    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 439
    move-result v22

    .line 440
    move/from16 v24, v12

    .line 442
    shr-int/lit8 v12, v22, 0x10

    .line 444
    rsub-int v12, v12, 0x37a

    .line 446
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Class;

    .line 452
    const/4 v11, 0x0

    .line 453
    int-to-byte v12, v11

    .line 454
    add-int/lit8 v11, v12, -0x1

    .line 456
    int-to-byte v11, v11

    .line 457
    move/from16 v22, v13

    .line 459
    add-int/lit8 v13, v11, 0x1

    .line 461
    int-to-byte v13, v13

    .line 462
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$$c(IBS)Ljava/lang/String;

    .line 465
    move-result-object v11

    .line 466
    const-class v26, Ljava/lang/Object;

    .line 468
    const-class v27, Ljava/lang/Object;

    .line 470
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 472
    const-class v29, Ljava/lang/Object;

    .line 474
    const-class v30, Ljava/lang/Object;

    .line 476
    const-class v32, Ljava/lang/Object;

    .line 478
    const-class v33, Ljava/lang/Object;

    .line 480
    const-class v35, Ljava/lang/Object;

    .line 482
    const-class v36, Ljava/lang/Object;

    .line 484
    const-class v38, Ljava/lang/Object;

    .line 486
    move-object/from16 v31, v28

    .line 488
    move-object/from16 v34, v28

    .line 490
    move-object/from16 v37, v28

    .line 492
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v7
    :try_end_203
    .catchall {:try_start_144 .. :try_end_203} :catchall_322

    .line 516
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 518
    if-ne v7, v10, :cond_2be

    .line 520
    :try_start_207
    new-array v7, v9, [Ljava/lang/Object;

    .line 522
    aput-object v4, v7, v21

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v9

    .line 528
    aput-object v9, v7, v23

    .line 530
    aput-object v4, v7, v24

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v7, v25

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v9

    .line 542
    aput-object v9, v7, v22

    .line 544
    aput-object v4, v7, v15

    .line 546
    aput-object v4, v7, v14

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v7, v20

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v9

    .line 558
    aput-object v9, v7, p0

    .line 560
    const/16 v16, 0x1

    .line 562
    aput-object v4, v7, v16

    .line 564
    const/16 v19, 0x0

    .line 566
    aput-object v4, v7, v19

    .line 568
    const v9, -0x10212515

    .line 571
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v9

    .line 575
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_245

    .line 581
    goto :goto_29b

    .line 582
    :cond_245
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 585
    move-result v9

    .line 586
    shr-int/lit8 v9, v9, 0x18

    .line 588
    rsub-int/lit8 v9, v9, 0x13

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 593
    move-result v10

    .line 594
    shr-int/lit8 v10, v10, 0x8

    .line 596
    const v11, 0xbc80

    .line 599
    sub-int/2addr v11, v10

    .line 600
    int-to-char v10, v11

    .line 601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 604
    move-result-wide v11

    .line 605
    const-wide/16 v13, 0x0

    .line 607
    cmp-long v11, v11, v13

    .line 609
    add-int/lit16 v11, v11, 0xb8

    .line 611
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/lang/Class;

    .line 617
    const/4 v10, 0x0

    .line 618
    int-to-byte v11, v10

    .line 619
    add-int/lit8 v10, v11, -0x1

    .line 621
    int-to-byte v10, v10

    .line 622
    neg-int v12, v10

    .line 623
    int-to-byte v12, v12

    .line 624
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$$c(IBS)Ljava/lang/String;

    .line 627
    move-result-object v10

    .line 628
    const-class v20, Ljava/lang/Object;

    .line 630
    const-class v21, Ljava/lang/Object;

    .line 632
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    const-class v24, Ljava/lang/Object;

    .line 636
    const-class v25, Ljava/lang/Object;

    .line 638
    const-class v28, Ljava/lang/Object;

    .line 640
    const-class v30, Ljava/lang/Object;

    .line 642
    move-object/from16 v23, v22

    .line 644
    move-object/from16 v26, v22

    .line 646
    move-object/from16 v27, v22

    .line 648
    move-object/from16 v29, v22

    .line 650
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v9

    .line 658
    const v10, -0x10212515

    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v7
    :try_end_2a8
    .catchall {:try_start_207 .. :try_end_2a8} :catchall_322

    .line 681
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 683
    mul-int/2addr v8, v2

    .line 684
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 686
    add-int/2addr v8, v9

    .line 687
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 689
    aget-char v7, v5, v7

    .line 691
    aput-char v7, v3, v9

    .line 693
    const/16 v16, 0x1

    .line 695
    add-int/lit8 v9, v9, 0x1

    .line 697
    aget-char v7, v5, v8

    .line 699
    aput-char v7, v3, v9

    .line 701
    goto/16 :goto_13e

    .line 703
    :cond_2be
    const/4 v11, 0x0

    .line 704
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 706
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 708
    if-ne v7, v8, :cond_2e7

    .line 710
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 712
    add-int/2addr v9, v2

    .line 713
    const/16 v16, 0x1

    .line 715
    add-int/lit8 v9, v9, -0x1

    .line 717
    rem-int/2addr v9, v2

    .line 718
    iput v9, v4, Lcom/b/c/m;->g:I

    .line 720
    add-int/2addr v10, v2

    .line 721
    add-int/lit8 v10, v10, -0x1

    .line 723
    rem-int/2addr v10, v2

    .line 724
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 726
    mul-int/2addr v7, v2

    .line 727
    add-int/2addr v7, v9

    .line 728
    mul-int/2addr v8, v2

    .line 729
    add-int/2addr v8, v10

    .line 730
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 732
    aget-char v7, v5, v7

    .line 734
    aput-char v7, v3, v9

    .line 736
    add-int/lit8 v9, v9, 0x1

    .line 738
    aget-char v7, v5, v8

    .line 740
    aput-char v7, v3, v9

    .line 742
    goto/16 :goto_13e

    .line 744
    :cond_2e7
    mul-int/2addr v7, v2

    .line 745
    add-int/2addr v7, v10

    .line 746
    mul-int/2addr v8, v2

    .line 747
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 749
    add-int/2addr v8, v9

    .line 750
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 752
    aget-char v7, v5, v7

    .line 754
    aput-char v7, v3, v9

    .line 756
    const/16 v16, 0x1

    .line 758
    add-int/lit8 v9, v9, 0x1

    .line 760
    aget-char v7, v5, v8

    .line 762
    aput-char v7, v3, v9

    .line 764
    :goto_2fb
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 766
    add-int/lit8 v7, v7, 0x2

    .line 768
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 770
    goto/16 :goto_119

    .line 772
    :cond_303
    const/4 v1, 0x0

    .line 773
    :goto_304
    if-ge v1, v0, :cond_318

    .line 775
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$10:I

    .line 777
    add-int/lit8 v2, v2, 0x4b

    .line 779
    rem-int/lit16 v2, v2, 0x80

    .line 781
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$11:I

    .line 783
    aget-char v2, v3, v1

    .line 785
    xor-int/lit16 v2, v2, 0x359a

    .line 787
    int-to-char v2, v2

    .line 788
    aput-char v2, v3, v1

    .line 790
    add-int/lit8 v1, v1, 0x1

    .line 792
    goto :goto_304

    .line 793
    :cond_318
    new-instance v0, Ljava/lang/String;

    .line 795
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 798
    const/16 v19, 0x0

    .line 800
    aput-object v0, p3, v19

    .line 802
    return-void

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_32a

    .line 810
    throw v1

    .line 811
    :cond_32a
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$$a:[B

    .line 9
    const/16 v0, 0xf0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final b()J
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2da66ad8

    const v2, 0x2da66ad8

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 3
    add-int/lit8 v1, v0, 0xb

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 21
    return-wide v1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x3a

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 25
    rem-int/2addr v0, v2

    .line 26
    if-nez v0, :cond_1d

    .line 28
    div-int/lit8 v2, v2, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 6
    add-int/lit8 p0, p0, 0x7

    .line 8
    :goto_7
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 20
    add-int/lit8 p0, p0, 0x59

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 29
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    .line 31
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 39
    add-int/lit8 p0, p0, 0x53

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    .line 48
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    .line 68
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-eqz v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    .line 77
    iget p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    .line 79
    if-eq p0, p1, :cond_59

    .line 81
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 83
    add-int/lit8 p0, p0, 0x35

    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 87
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 89
    return v2

    .line 90
    :cond_59
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 92
    add-int/lit8 p0, p0, 0x2b

    .line 94
    goto :goto_7
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 9
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 53
    add-int/lit8 p0, p0, 0x7d

    .line 55
    rem-int/lit16 v1, p0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b:J

    .line 3
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a:J

    .line 5
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c:Ljava/lang/String;

    .line 7
    iget-wide v5, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d:J

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e:I

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    const/16 v8, 0xa6

    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 21
    move-result v8

    .line 22
    shr-int/lit8 v8, v8, 0x10

    .line 24
    rsub-int/lit8 v8, v8, 0x6a

    .line 26
    int-to-byte v8, v8

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 32
    move-result v11

    .line 33
    rsub-int/lit8 v11, v11, 0x15

    .line 35
    const/4 v12, 0x1

    .line 36
    new-array v13, v12, [Ljava/lang/Object;

    .line 38
    const-string v14, "\u000f\u0015\u0005\r\u0001\u0007\u0006\u000e\f\t \u0003\u0018\u001a\u0013\u0018\u000b\u0011\u0014\u0006㘑"

    .line 40
    invoke-static {v14, v8, v11, v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 43
    const/4 v8, 0x0

    .line 44
    aget-object v11, v13, v8

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const v0, 0x1000004

    .line 61
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-byte v0, v1

    .line 67
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x10

    .line 73
    new-array v11, v12, [Ljava/lang/Object;

    .line 75
    const-string v13, "\u001f!\u0003\f\u0005\r\u0013\u0005\u0018\u0005\u0016\u001e\b\t㖫"

    .line 77
    invoke-static {v13, v0, v1, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 80
    aget-object v0, v11, v8

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x42

    .line 100
    int-to-byte v0, v0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v13, -0x1

    .line 107
    cmp-long v1, v1, v13

    .line 109
    rsub-int/lit8 v1, v1, 0x12

    .line 111
    new-array v2, v12, [Ljava/lang/Object;

    .line 113
    const-string v3, "\u001f!\u0013\u0003\u0006\u000e\f\t\u0017\u0001\u0018\b\n\u001c\u0012\t㗩"

    .line 115
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 118
    aget-object v0, v2, v8

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x3e

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 142
    move-result-wide v1

    .line 143
    cmp-long v1, v1, v9

    .line 145
    add-int/lit8 v1, v1, 0xc

    .line 147
    new-array v2, v12, [Ljava/lang/Object;

    .line 149
    const-string v3, "\u001f!\u0013\u0003\u0006\u000e\f\t\b\t㗤"

    .line 151
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 154
    aget-object v0, v2, v8

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 171
    move-result v0

    .line 172
    rsub-int/lit8 v0, v0, 0x3a

    .line 174
    int-to-byte v0, v0

    .line 175
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, 0xe

    .line 181
    new-array v2, v12, [Ljava/lang/Object;

    .line 183
    const-string v3, "\u001f!\u0013\u0003\u0006\u000e\f\t\u000b\u0019\t\u0007\"\u000b"

    .line 185
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 188
    aget-object v0, v2, v8

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 205
    move-result-wide v0

    .line 206
    cmp-long p0, v0, v9

    .line 208
    rsub-int/lit8 p0, p0, 0x46

    .line 210
    int-to-byte p0, p0

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 214
    move-result v0

    .line 215
    shr-int/lit8 v0, v0, 0x18

    .line 217
    rsub-int/lit8 v0, v0, 0x1

    .line 219
    new-array v1, v12, [Ljava/lang/Object;

    .line 221
    const-string v2, "㗸"

    .line 223
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 226
    aget-object p0, v1, v8

    .line 228
    check-cast p0, Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->h:I

    .line 243
    add-int/lit8 v0, v0, 0x73

    .line 245
    rem-int/lit16 v1, v0, 0x80

    .line 247
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->i:I

    .line 249
    rem-int/lit8 v0, v0, 0x2

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    const/4 v0, 0x6

    .line 254
    div-int/2addr v0, v8

    .line 255
    :cond_fe
    return-object p0
.end method
