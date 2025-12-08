.class public final Lcom/incode/welcome_sdk/data/remote/beans/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J.\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u0015¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/CustomField;",
        "",
        "",
        "alias",
        "name",
        "Lcom/incode/welcome_sdk/data/remote/beans/FieldType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/FieldType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "component3",
        "()Lcom/incode/welcome_sdk/data/remote/beans/FieldType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/FieldType;)Lcom/incode/welcome_sdk/data/remote/beans/CustomField;",
        "Ljava/lang/String;",
        "getAlias",
        "getName",
        "Lcom/incode/welcome_sdk/data/remote/beans/FieldType;",
        "getType",
        "Companion",
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

.field public static final a:Lcom/incode/welcome_sdk/data/remote/beans/j$a;

.field private static d:J

.field private static f:I

.field private static g:C

.field private static h:I

.field private static j:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/o;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move-object v5, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/j;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/j$a;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/j$a;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/j;->a:Lcom/incode/welcome_sdk/data/remote/beans/j$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x2f

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/o;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 21
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->h:I

    .line 13
    const/16 v0, 0x4994

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->g:C

    .line 17
    return-void
.end method

.method private static i(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

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
    const-string v3, ""

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    if-eqz p4, :cond_25

    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v5, p4

    .line 40
    :goto_27
    check-cast v5, [C

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p2, :cond_49

    .line 47
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/j;->$11:I

    .line 49
    add-int/lit8 v9, v9, 0x49

    .line 51
    rem-int/lit16 v10, v9, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/j;->$10:I

    .line 55
    rem-int/2addr v9, v7

    .line 56
    if-nez v9, :cond_45

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v9

    .line 62
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/j;->$10:I

    .line 64
    add-int/2addr v10, v6

    .line 65
    rem-int/lit16 v10, v10, 0x80

    .line 67
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/j;->$11:I

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 73
    throw v8

    .line 74
    :cond_49
    move-object/from16 v9, p2

    .line 76
    :goto_4b
    check-cast v9, [C

    .line 78
    if-eqz p0, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    move-result-object v10

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v10, p0

    .line 87
    :goto_56
    check-cast v10, [C

    .line 89
    new-instance v11, Lcom/b/c/g;

    .line 91
    invoke-direct {v11}, Lcom/b/c/g;-><init>()V

    .line 94
    array-length v12, v5

    .line 95
    new-array v13, v12, [C

    .line 97
    array-length v14, v9

    .line 98
    new-array v15, v14, [C

    .line 100
    move/from16 p4, v7

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v5, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-static {v9, v7, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    aget-char v5, v13, v7

    .line 111
    xor-int v5, v5, p1

    .line 113
    int-to-char v5, v5

    .line 114
    aput-char v5, v13, v7

    .line 116
    aget-char v5, v15, p4

    .line 118
    move/from16 v9, p3

    .line 120
    int-to-char v9, v9

    .line 121
    add-int/2addr v5, v9

    .line 122
    int-to-char v5, v5

    .line 123
    aput-char v5, v15, p4

    .line 125
    array-length v5, v10

    .line 126
    new-array v9, v5, [C

    .line 128
    iput v7, v11, Lcom/b/c/g;->e:I

    .line 130
    :goto_81
    iget v12, v11, Lcom/b/c/g;->e:I

    .line 132
    if-ge v12, v5, :cond_22b

    .line 134
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/j;->$10:I

    .line 136
    add-int/lit8 v12, v12, 0x73

    .line 138
    rem-int/lit16 v12, v12, 0x80

    .line 140
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/j;->$11:I

    .line 142
    :try_start_8d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 148
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v16
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_222

    .line 152
    const-class v6, Ljava/lang/Object;

    .line 154
    if-eqz v16, :cond_a4

    .line 156
    move-object/from16 p0, v16

    .line 158
    move/from16 v16, v5

    .line 160
    move-object/from16 v5, p0

    .line 162
    move/from16 p0, v7

    .line 164
    goto :goto_ce

    .line 165
    :cond_a4
    :try_start_a4
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 168
    move-result v16

    .line 169
    rsub-int/lit8 v8, v16, 0x11

    .line 171
    move/from16 v16, v5

    .line 173
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 176
    move-result v5

    .line 177
    add-int/lit16 v5, v5, 0x1787

    .line 179
    int-to-char v5, v5

    .line 180
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 183
    move-result v19

    .line 184
    move/from16 p0, v7

    .line 186
    rsub-int/lit8 v7, v19, 0x31

    .line 188
    invoke-static {v8, v5, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Class;

    .line 194
    const-string v7, "h"

    .line 196
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v5, Ljava/lang/reflect/Method;

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v5

    .line 220
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    const-wide/16 v19, 0x0

    .line 230
    if-eqz v8, :cond_ec

    .line 232
    move-object/from16 v21, v3

    .line 234
    move-object/from16 v22, v4

    .line 236
    goto :goto_121

    .line 237
    :cond_ec
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    .line 240
    move-result v8

    .line 241
    rsub-int/lit8 v8, v8, 0x13

    .line 243
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 246
    move-result v12

    .line 247
    rsub-int v12, v12, 0x5961

    .line 249
    int-to-char v12, v12

    .line 250
    move-object/from16 v21, v3

    .line 252
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 255
    move-result v3

    .line 256
    add-int/lit16 v3, v3, 0x20b

    .line 258
    invoke-static {v8, v12, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Class;

    .line 264
    move/from16 v8, p0

    .line 266
    int-to-byte v12, v8

    .line 267
    add-int/lit8 v8, v12, -0x1

    .line 269
    int-to-byte v8, v8

    .line 270
    move-object/from16 v22, v4

    .line 272
    add-int/lit8 v4, v8, 0x1

    .line 274
    int-to-byte v4, v4

    .line 275
    invoke-static {v12, v8, v4}, Lcom/incode/welcome_sdk/data/remote/beans/j;->$$c(ISS)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_121
    check-cast v8, Ljava/lang/reflect/Method;

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v3
    :try_end_12e
    .catchall {:try_start_a4 .. :try_end_12e} :catchall_222

    .line 303
    iget v4, v11, Lcom/b/c/g;->e:I

    .line 305
    rem-int/lit8 v4, v4, 0x4

    .line 307
    aget-char v4, v13, v4

    .line 309
    mul-int/lit16 v4, v4, 0x7fce

    .line 311
    aget-char v7, v15, v5

    .line 313
    const/4 v8, 0x3

    .line 314
    :try_start_139
    new-array v12, v8, [Ljava/lang/Object;

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v12, p4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    const/4 v7, 0x1

    .line 327
    aput-object v4, v12, v7

    .line 329
    const/4 v4, 0x0

    .line 330
    aput-object v11, v12, v4

    .line 332
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v4
    :try_end_14f
    .catchall {:try_start_139 .. :try_end_14f} :catchall_222

    .line 336
    move/from16 p1, v7

    .line 338
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 340
    if-eqz v4, :cond_158

    .line 342
    move-object/from16 v17, v2

    .line 344
    goto :goto_187

    .line 345
    :cond_158
    :try_start_158
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 348
    move-result-wide v23

    .line 349
    const-wide/16 v25, -0x1

    .line 351
    cmp-long v4, v23, v25

    .line 353
    add-int/lit8 v4, v4, 0xf

    .line 355
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 358
    move-result v17

    .line 359
    add-int/lit8 v8, v17, 0x1

    .line 361
    int-to-char v8, v8

    .line 362
    move-object/from16 v17, v2

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 368
    move-result-wide v24

    .line 369
    cmp-long v2, v24, v19

    .line 371
    rsub-int v2, v2, 0x4c4

    .line 373
    invoke-static {v4, v8, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Class;

    .line 379
    const-string v4, "i"

    .line 381
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v4, Ljava/lang/reflect/Method;

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_158 .. :try_end_18d} :catchall_222

    .line 398
    aget-char v2, v13, v3

    .line 400
    mul-int/lit16 v2, v2, 0x7fce

    .line 402
    aget-char v4, v15, v5

    .line 404
    move/from16 v5, p4

    .line 406
    :try_start_195
    new-array v6, v5, [Ljava/lang/Object;

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v6, p1

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    const/4 v4, 0x0

    .line 419
    aput-object v2, v6, v4

    .line 421
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_1ab

    .line 427
    goto :goto_1d6

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 431
    move-result-wide v24

    .line 432
    cmp-long v2, v24, v19

    .line 434
    rsub-int/lit8 v2, v2, 0x12

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 439
    move-result-wide v24

    .line 440
    cmp-long v4, v24, v19

    .line 442
    add-int/lit8 v4, v4, -0x1

    .line 444
    int-to-char v4, v4

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    move-result v12

    .line 450
    rsub-int/lit8 v8, v12, 0x10

    .line 452
    invoke-static {v2, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Class;

    .line 458
    const-string v4, "g"

    .line 460
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_1d6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Character;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 483
    move-result v2
    :try_end_1e3
    .catchall {:try_start_195 .. :try_end_1e3} :catchall_222

    .line 484
    aput-char v2, v15, v3

    .line 486
    iget-char v2, v11, Lcom/b/c/g;->c:C

    .line 488
    aput-char v2, v13, v3

    .line 490
    iget v3, v11, Lcom/b/c/g;->e:I

    .line 492
    aget-char v4, v10, v3

    .line 494
    xor-int/2addr v2, v4

    .line 495
    int-to-long v5, v2

    .line 496
    sget-wide v18, Lcom/incode/welcome_sdk/data/remote/beans/j;->d:J

    .line 498
    const-wide v24, 0x212d0bd9da9ec42aL

    .line 503
    xor-long v18, v18, v24

    .line 505
    xor-long v4, v5, v18

    .line 507
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/j;->h:I

    .line 509
    int-to-long v7, v2

    .line 510
    xor-long v6, v7, v24

    .line 512
    long-to-int v2, v6

    .line 513
    int-to-long v6, v2

    .line 514
    xor-long/2addr v4, v6

    .line 515
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/j;->g:C

    .line 517
    int-to-long v6, v2

    .line 518
    xor-long v6, v6, v24

    .line 520
    long-to-int v2, v6

    .line 521
    int-to-char v2, v2

    .line 522
    int-to-long v6, v2

    .line 523
    xor-long/2addr v4, v6

    .line 524
    long-to-int v2, v4

    .line 525
    int-to-char v2, v2

    .line 526
    aput-char v2, v9, v3

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    iput v3, v11, Lcom/b/c/g;->e:I

    .line 532
    move/from16 v5, v16

    .line 534
    move-object/from16 v2, v17

    .line 536
    move-object/from16 v3, v21

    .line 538
    move-object/from16 v4, v22

    .line 540
    const/16 p4, 0x2

    .line 542
    const/4 v6, 0x3

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    goto/16 :goto_81

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_22a

    .line 554
    throw v1

    .line 555
    :cond_22a
    throw v0

    .line 556
    :cond_22b
    new-instance v0, Ljava/lang/String;

    .line 558
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 561
    const/4 v4, 0x0

    .line 562
    aput-object v0, p5, v4

    .line 564
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->$$a:[B

    .line 9
    const/16 v0, 0x57

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 12
    add-int/lit8 p0, p0, 0x3b

    .line 14
    :goto_d
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->f:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/j;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/j;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->b:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/j;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2e

    .line 42
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 44
    add-int/lit8 p0, p0, 0x27

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 49
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/j;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 51
    if-eq p0, p1, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 35
    add-int/lit8 p0, p0, 0x37

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/j;->f:I

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/j;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x51

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 20
    move-result v5

    .line 21
    const v6, 0xde57

    .line 24
    add-int/2addr v5, v6

    .line 25
    int-to-char v7, v5

    .line 26
    const-string v5, ""

    .line 28
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v9

    .line 32
    const/4 v12, 0x1

    .line 33
    new-array v11, v12, [Ljava/lang/Object;

    .line 35
    const-string v6, "ᒈ윶坜ꤶꙃһ獖趌ഛ嬻㻚ᑻ簪⹶ꨍ鶐╎䦞"

    .line 37
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 39
    const-string v10, "꼔ꊱ圻胞"

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/j;->i(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    aget-object v6, v11, v4

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result v1

    .line 62
    int-to-char v7, v1

    .line 63
    const v1, -0x42efabcf

    .line 66
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 69
    move-result v6

    .line 70
    add-int v9, v6, v1

    .line 72
    new-array v11, v12, [Ljava/lang/Object;

    .line 74
    const-string v6, "\udcbc뀀抳\ud86e\uea76퍯腺"

    .line 76
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 78
    const-string v10, "ㄱၔꎽ찎"

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/j;->i(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    aget-object v1, v11, v4

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v6, 0x0

    .line 103
    cmp-long v1, v1, v6

    .line 105
    add-int/2addr v1, v12

    .line 106
    int-to-char v14, v1

    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 110
    move-result v1

    .line 111
    shr-int/lit8 v1, v1, 0x10

    .line 113
    const v2, 0x5be896c5

    .line 116
    add-int v16, v1, v2

    .line 118
    new-array v1, v12, [Ljava/lang/Object;

    .line 120
    const-string v13, "\uf8e6ﵷ\uede7㏞궓갆篠"

    .line 122
    const-string v15, "\u0000\u0000\u0000\u0000"

    .line 124
    const-string v17, "씲\ue896\ueb5b풀"

    .line 126
    move-object/from16 v18, v1

    .line 128
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/j;->i(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    aget-object v1, v18, v4

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const v0, 0xed5f

    .line 148
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    int-to-char v7, v1

    .line 154
    const/16 v0, 0x30

    .line 156
    invoke-static {v5, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 159
    move-result v0

    .line 160
    const v1, 0x46332383

    .line 163
    sub-int v9, v1, v0

    .line 165
    new-array v11, v12, [Ljava/lang/Object;

    .line 167
    const-string v6, "䴽"

    .line 169
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 171
    const-string v10, "萱㌣彆懭"

    .line 173
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/j;->i(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    aget-object v0, v11, v4

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/j;->j:I

    .line 193
    add-int/lit8 v1, v1, 0x43

    .line 195
    rem-int/lit16 v1, v1, 0x80

    .line 197
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/j;->f:I

    .line 199
    return-object v0
.end method
