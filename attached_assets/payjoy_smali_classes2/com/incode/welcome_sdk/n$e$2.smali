.class final Lcom/incode/welcome_sdk/n$e$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n$e;->c(Ljava/util/List;)Lva/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lya/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lya/b;)V",
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

.field public static final a:Lcom/incode/welcome_sdk/n$e$2;

.field private static b:I

.field private static c:I

.field private static d:[C

.field private static e:C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/n$e$2;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x75

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/n$e$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/n$e$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/n$e$2;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/n$e$2;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/n$e$2;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/n$e$2;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/n$e$2;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/n$e$2;->a:Lcom/incode/welcome_sdk/n$e$2;

    .line 24
    sget v2, Lcom/incode/welcome_sdk/n$e$2;->c:I

    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v1, v2, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/n$e$2;->b:I

    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 33
    if-nez v2, :cond_25

    .line 35
    const/16 v1, 0x63

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/n$e$2;->d:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/n$e$2;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f5s
        0x200es
        0x23f0s
        0x23f1s
        0x23f6s
        0x23e6s
        0x23f9s
        0x23b6s
        0x23b8s
        0x2009s
        0x200fs
        0x23f7s
        0x23e2s
        0x23fbs
        0x23e5s
        0x23das
        0x23e4s
        0x23f3s
        0x23f8s
        0x2008s
        0x200ds
        0x200cs
        0x23f2s
        0x23efs
        0x23fas
    .end array-data
.end method

.method private static c()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/n$e$2;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const-string v2, "\u0010\u0005\u0001\n\u0016\t\u0001\f\u0002\u000f\u0006\f㘌㘌\u0012\f\u0007\n\f\t\r\u0018\u000f\u0003\t\f\r\f\u0011\u000b\u0016\u0002㗒"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_37

    .line 19
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 21
    const/16 v5, 0x52

    .line 23
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v1

    .line 27
    rsub-int/lit8 v1, v1, 0x1

    .line 29
    int-to-byte v1, v1

    .line 30
    const/16 v5, 0x54

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result v6

    .line 36
    ushr-int/2addr v5, v6

    .line 37
    new-array v6, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v1, v5, v6}, Lcom/incode/welcome_sdk/n$e$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 42
    aget-object v1, v6, v3

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 58
    const/16 v5, 0x30

    .line 60
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 63
    move-result v1

    .line 64
    rsub-int/lit8 v1, v1, 0x1d

    .line 66
    int-to-byte v1, v1

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 70
    move-result v5

    .line 71
    add-int/lit8 v5, v5, 0x21

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, v1, v5, v4}, Lcom/incode/welcome_sdk/n$e$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 78
    aget-object v1, v4, v3

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

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
    sget-object v5, Lcom/incode/welcome_sdk/n$e$2;->d:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const-string v12, ""

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v5, :cond_93

    .line 44
    array-length v14, v5

    .line 45
    new-array v15, v14, [C

    .line 47
    move v8, v13

    .line 48
    const p0, 0x8511

    .line 51
    :goto_32
    if-ge v8, v14, :cond_8d

    .line 53
    aget-char v16, v5, v8

    .line 55
    :try_start_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v16

    .line 59
    const-wide/16 v17, 0x0

    .line 61
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v16

    .line 71
    if-eqz v16, :cond_4f

    .line 73
    move-object/from16 v19, v3

    .line 75
    move-object/from16 v3, v16

    .line 77
    move-object/from16 v16, v5

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 83
    move-result v16

    .line 84
    shr-int/lit8 v16, v16, 0x10

    .line 86
    rsub-int/lit8 v11, v16, 0x10

    .line 88
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 91
    move-result v16

    .line 92
    move-object/from16 v19, v3

    .line 94
    sub-int v3, p0, v16

    .line 96
    int-to-char v3, v3

    .line 97
    move-object/from16 v16, v5

    .line 99
    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v11, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Class;

    .line 109
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v3, Ljava/lang/reflect/Method;

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Character;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 132
    move-result v3
    :try_end_84
    .catchall {:try_start_36 .. :try_end_84} :catchall_315

    .line 133
    aput-char v3, v15, v8

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    move-object/from16 v5, v16

    .line 139
    move-object/from16 v3, v19

    .line 141
    goto :goto_32

    .line 142
    :cond_8d
    move-object v5, v15

    .line 143
    :goto_8e
    move-object/from16 v19, v3

    .line 145
    const-wide/16 v17, 0x0

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    move-object/from16 v16, v5

    .line 150
    const p0, 0x8511

    .line 153
    goto :goto_8e

    .line 154
    :goto_99
    sget-char v3, Lcom/incode/welcome_sdk/n$e$2;->e:C

    .line 156
    :try_start_9b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_ac

    .line 172
    goto :goto_d2

    .line 173
    :cond_ac
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 176
    move-result v9

    .line 177
    rsub-int/lit8 v9, v9, 0x10

    .line 179
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 182
    move-result-wide v10

    .line 183
    cmp-long v10, v10, v17

    .line 185
    sub-int v10, p0, v10

    .line 187
    int-to-char v10, v10

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 191
    move-result v11

    .line 192
    shr-int/lit8 v11, v11, 0x10

    .line 194
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Class;

    .line 200
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Character;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v2
    :try_end_df
    .catchall {:try_start_9b .. :try_end_df} :catchall_315

    .line 224
    new-array v3, v0, [C

    .line 226
    rem-int/lit8 v6, v0, 0x2

    .line 228
    if-eqz v6, :cond_ef

    .line 230
    add-int/lit8 v6, v0, -0x1

    .line 232
    aget-char v7, v19, v6

    .line 234
    sub-int v7, v7, p1

    .line 236
    int-to-char v7, v7

    .line 237
    aput-char v7, v3, v6

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v6, v0

    .line 241
    :goto_f0
    const/4 v7, 0x2

    .line 242
    const/4 v8, 0x1

    .line 243
    if-le v6, v8, :cond_2e0

    .line 245
    iput v13, v4, Lcom/b/c/m;->e:I

    .line 247
    :goto_f6
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 249
    if-ge v9, v6, :cond_2e0

    .line 251
    sget v10, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 253
    add-int/lit8 v10, v10, 0x6d

    .line 255
    rem-int/lit16 v10, v10, 0x80

    .line 257
    sput v10, Lcom/incode/welcome_sdk/n$e$2;->$10:I

    .line 259
    aget-char v11, v19, v9

    .line 261
    iput-char v11, v4, Lcom/b/c/m;->d:C

    .line 263
    add-int/lit8 v14, v9, 0x1

    .line 265
    aget-char v14, v19, v14

    .line 267
    iput-char v14, v4, Lcom/b/c/m;->a:C

    .line 269
    if-ne v11, v14, :cond_127

    .line 271
    add-int/lit8 v10, v10, 0x1b

    .line 273
    rem-int/lit16 v10, v10, 0x80

    .line 275
    sput v10, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 277
    sub-int v11, v11, p1

    .line 279
    int-to-char v10, v11

    .line 280
    aput-char v10, v3, v9

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 284
    sub-int v14, v14, p1

    .line 286
    int-to-char v10, v14

    .line 287
    aput-char v10, v3, v9

    .line 289
    move/from16 p0, v7

    .line 291
    move/from16 v25, v8

    .line 293
    const/4 v10, 0x0

    .line 294
    goto/16 :goto_2d4

    .line 296
    :cond_127
    const/16 v9, 0xd

    .line 298
    :try_start_129
    new-array v9, v9, [Ljava/lang/Object;

    .line 300
    const/16 v10, 0xc

    .line 302
    aput-object v4, v9, v10

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v10

    .line 308
    const/16 v11, 0xb

    .line 310
    aput-object v10, v9, v11

    .line 312
    const/16 v10, 0xa

    .line 314
    aput-object v4, v9, v10

    .line 316
    const/16 v14, 0x9

    .line 318
    aput-object v4, v9, v14

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v15

    .line 324
    const/16 v16, 0x8

    .line 326
    aput-object v15, v9, v16

    .line 328
    const/4 v15, 0x7

    .line 329
    aput-object v4, v9, v15

    .line 331
    const/16 v20, 0x6

    .line 333
    aput-object v4, v9, v20

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v21

    .line 339
    const/16 v22, 0x5

    .line 341
    aput-object v21, v9, v22

    .line 343
    const/16 v21, 0x4

    .line 345
    aput-object v4, v9, v21

    .line 347
    const/16 v23, 0x3

    .line 349
    aput-object v4, v9, v23

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v24

    .line 355
    aput-object v24, v9, v7

    .line 357
    aput-object v4, v9, v8

    .line 359
    aput-object v4, v9, v13

    .line 361
    move/from16 p0, v7

    .line 363
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v24

    .line 369
    if-eqz v24, :cond_17d

    .line 371
    move/from16 v25, v8

    .line 373
    move/from16 v27, v10

    .line 375
    move/from16 v26, v15

    .line 377
    move-object/from16 v8, v24

    .line 379
    move/from16 v24, v14

    .line 381
    goto :goto_1d5

    .line 382
    :cond_17d
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 385
    move-result v24

    .line 386
    shr-int/lit8 v24, v24, 0x10

    .line 388
    move/from16 v25, v8

    .line 390
    rsub-int/lit8 v8, v24, 0x13

    .line 392
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 395
    move-result v24

    .line 396
    const v26, 0xcb62

    .line 399
    move/from16 v27, v10

    .line 401
    sub-int v10, v26, v24

    .line 403
    int-to-char v10, v10

    .line 404
    move/from16 v24, v14

    .line 406
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 409
    move-result v14

    .line 410
    add-int/lit16 v14, v14, 0x37a

    .line 412
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Class;

    .line 418
    sget v10, Lcom/incode/welcome_sdk/n$e$2;->$$b:I

    .line 420
    and-int/lit8 v10, v10, 0x1

    .line 422
    int-to-byte v10, v10

    .line 423
    add-int/lit8 v14, v10, -0x1

    .line 425
    int-to-byte v14, v14

    .line 426
    move/from16 v26, v15

    .line 428
    int-to-byte v15, v14

    .line 429
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/n$e$2;->$$c(BBI)Ljava/lang/String;

    .line 432
    move-result-object v10

    .line 433
    const-class v28, Ljava/lang/Object;

    .line 435
    const-class v29, Ljava/lang/Object;

    .line 437
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 439
    const-class v31, Ljava/lang/Object;

    .line 441
    const-class v32, Ljava/lang/Object;

    .line 443
    const-class v34, Ljava/lang/Object;

    .line 445
    const-class v35, Ljava/lang/Object;

    .line 447
    const-class v37, Ljava/lang/Object;

    .line 449
    const-class v38, Ljava/lang/Object;

    .line 451
    const-class v40, Ljava/lang/Object;

    .line 453
    move-object/from16 v33, v30

    .line 455
    move-object/from16 v36, v30

    .line 457
    move-object/from16 v39, v30

    .line 459
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v8
    :try_end_1e2
    .catchall {:try_start_129 .. :try_end_1e2} :catchall_315

    .line 483
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 485
    if-ne v8, v9, :cond_294

    .line 487
    sget v8, Lcom/incode/welcome_sdk/n$e$2;->$10:I

    .line 489
    add-int/lit8 v8, v8, 0x7b

    .line 491
    rem-int/lit16 v8, v8, 0x80

    .line 493
    sput v8, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 495
    :try_start_1ee
    new-array v8, v11, [Ljava/lang/Object;

    .line 497
    aput-object v4, v8, v27

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v9

    .line 503
    aput-object v9, v8, v24

    .line 505
    aput-object v4, v8, v16

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v9

    .line 511
    aput-object v9, v8, v26

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v9

    .line 517
    aput-object v9, v8, v20

    .line 519
    aput-object v4, v8, v22

    .line 521
    aput-object v4, v8, v21

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v9

    .line 527
    aput-object v9, v8, v23

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v9

    .line 533
    aput-object v9, v8, p0

    .line 535
    aput-object v4, v8, v25

    .line 537
    aput-object v4, v8, v13

    .line 539
    const v9, -0x10212515

    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v9

    .line 546
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v9

    .line 550
    if-eqz v9, :cond_228

    .line 552
    goto :goto_274

    .line 553
    :cond_228
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 556
    move-result v9

    .line 557
    rsub-int/lit8 v9, v9, 0x13

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 562
    move-result v10

    .line 563
    shr-int/lit8 v10, v10, 0x10

    .line 565
    const v11, 0xbc80

    .line 568
    sub-int/2addr v11, v10

    .line 569
    int-to-char v10, v11

    .line 570
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 573
    move-result v11

    .line 574
    rsub-int v11, v11, 0xb9

    .line 576
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/Class;

    .line 582
    int-to-byte v10, v13

    .line 583
    int-to-byte v11, v10

    .line 584
    int-to-byte v14, v11

    .line 585
    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/n$e$2;->$$c(BBI)Ljava/lang/String;

    .line 588
    move-result-object v10

    .line 589
    const-class v26, Ljava/lang/Object;

    .line 591
    const-class v27, Ljava/lang/Object;

    .line 593
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 595
    const-class v30, Ljava/lang/Object;

    .line 597
    const-class v31, Ljava/lang/Object;

    .line 599
    const-class v34, Ljava/lang/Object;

    .line 601
    const-class v36, Ljava/lang/Object;

    .line 603
    move-object/from16 v29, v28

    .line 605
    move-object/from16 v32, v28

    .line 607
    move-object/from16 v33, v28

    .line 609
    move-object/from16 v35, v28

    .line 611
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 618
    move-result-object v9

    .line 619
    const v10, -0x10212515

    .line 622
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v10

    .line 626
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :goto_274
    check-cast v9, Ljava/lang/reflect/Method;

    .line 631
    const/4 v10, 0x0

    .line 632
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v7
    :try_end_281
    .catchall {:try_start_1ee .. :try_end_281} :catchall_315

    .line 642
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 644
    mul-int/2addr v8, v2

    .line 645
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 647
    add-int/2addr v8, v9

    .line 648
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 650
    aget-char v7, v5, v7

    .line 652
    aput-char v7, v3, v9

    .line 654
    add-int/lit8 v9, v9, 0x1

    .line 656
    aget-char v7, v5, v8

    .line 658
    aput-char v7, v3, v9

    .line 660
    goto :goto_2d4

    .line 661
    :cond_294
    const/4 v10, 0x0

    .line 662
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 664
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 666
    if-ne v7, v8, :cond_2c2

    .line 668
    sget v11, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 670
    add-int/lit8 v11, v11, 0x65

    .line 672
    rem-int/lit16 v11, v11, 0x80

    .line 674
    sput v11, Lcom/incode/welcome_sdk/n$e$2;->$10:I

    .line 676
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 678
    add-int/2addr v11, v2

    .line 679
    add-int/lit8 v11, v11, -0x1

    .line 681
    rem-int/2addr v11, v2

    .line 682
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 684
    add-int/2addr v9, v2

    .line 685
    add-int/lit8 v9, v9, -0x1

    .line 687
    rem-int/2addr v9, v2

    .line 688
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 690
    mul-int/2addr v7, v2

    .line 691
    add-int/2addr v7, v11

    .line 692
    mul-int/2addr v8, v2

    .line 693
    add-int/2addr v8, v9

    .line 694
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 696
    aget-char v7, v5, v7

    .line 698
    aput-char v7, v3, v9

    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 702
    aget-char v7, v5, v8

    .line 704
    aput-char v7, v3, v9

    .line 706
    goto :goto_2d4

    .line 707
    :cond_2c2
    mul-int/2addr v7, v2

    .line 708
    add-int/2addr v7, v9

    .line 709
    mul-int/2addr v8, v2

    .line 710
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 712
    add-int/2addr v8, v9

    .line 713
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 715
    aget-char v7, v5, v7

    .line 717
    aput-char v7, v3, v9

    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 721
    aget-char v7, v5, v8

    .line 723
    aput-char v7, v3, v9

    .line 725
    :goto_2d4
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 727
    add-int/lit8 v7, v7, 0x2

    .line 729
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 731
    move/from16 v7, p0

    .line 733
    move/from16 v8, v25

    .line 735
    goto/16 :goto_f6

    .line 737
    :cond_2e0
    move/from16 p0, v7

    .line 739
    sget v1, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 741
    add-int/lit8 v1, v1, 0x79

    .line 743
    rem-int/lit16 v1, v1, 0x80

    .line 745
    sput v1, Lcom/incode/welcome_sdk/n$e$2;->$10:I

    .line 747
    move v1, v13

    .line 748
    :goto_2eb
    if-ge v1, v0, :cond_30d

    .line 750
    sget v2, Lcom/incode/welcome_sdk/n$e$2;->$11:I

    .line 752
    add-int/lit8 v2, v2, 0x6b

    .line 754
    rem-int/lit16 v4, v2, 0x80

    .line 756
    sput v4, Lcom/incode/welcome_sdk/n$e$2;->$10:I

    .line 758
    rem-int/lit8 v2, v2, 0x2

    .line 760
    if-eqz v2, :cond_303

    .line 762
    aget-char v2, v3, v1

    .line 764
    xor-int/lit16 v2, v2, 0x6c35

    .line 766
    int-to-char v2, v2

    .line 767
    aput-char v2, v3, v1

    .line 769
    add-int/lit8 v1, v1, 0x1e

    .line 771
    goto :goto_2eb

    .line 772
    :cond_303
    aget-char v2, v3, v1

    .line 774
    xor-int/lit16 v2, v2, 0x359a

    .line 776
    int-to-char v2, v2

    .line 777
    aput-char v2, v3, v1

    .line 779
    add-int/lit8 v1, v1, 0x1

    .line 781
    goto :goto_2eb

    .line 782
    :cond_30d
    new-instance v0, Ljava/lang/String;

    .line 784
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 787
    aput-object v0, p3, v13

    .line 789
    return-void

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_31d

    .line 797
    throw v1

    .line 798
    :cond_31d
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
    sput-object v0, Lcom/incode/welcome_sdk/n$e$2;->$$a:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/n$e$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x1ct
        0x25t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/n$e$2;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/n$e$2;->c:I

    .line 9
    check-cast p1, Lya/b;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/n$e$2;->c()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/n$e$2;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x17

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/n$e$2;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
