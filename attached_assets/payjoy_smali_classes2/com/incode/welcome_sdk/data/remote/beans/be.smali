.class public final Lcom/incode/welcome_sdk/data/remote/beans/be;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/be$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;",
        "",
        "",
        "eventId",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInterviewEventsSingle;",
        "Ljava/lang/String;",
        "getEventId",
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

.field private static a:I

.field private static c:C

.field private static d:[C

.field private static e:I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/be;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/be;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/be$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x35

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->d:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->c:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23e2s
        0x23e4s
        0x23e1s
        0x23ffs
        0x23f1s
        0x23dfs
        0x23f8s
        0x23bfs
        0x23c4s
        0x23fcs
        0x23d3s
        0x23e6s
        0x23fbs
        0x23abs
        0x23fes
        0x23e0s
        0x23f9s
        0x23bes
        0x23f2s
        0x23fds
        0x23fas
        0x23c5s
        0x23e5s
        0x23f3s
        0x23e3s
    .end array-data
.end method

.method public static final b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/be;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/be;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/be$d;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/be;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/be;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    if-ne p1, p0, :cond_1b

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1b
    instance-of p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;

    if-nez p2, :cond_22

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_22
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/be;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x6d

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_32c

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/be;->d:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const-string v11, ""

    .line 53
    if-eqz v7, :cond_b3

    .line 55
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 57
    add-int/lit8 v14, v14, 0x1d

    .line 59
    rem-int/lit16 v15, v14, 0x80

    .line 61
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 63
    rem-int/2addr v14, v4

    .line 64
    if-eqz v14, :cond_48

    .line 66
    array-length v14, v7

    .line 67
    new-array v15, v14, [C

    .line 69
    move/from16 v16, v4

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    array-length v14, v7

    .line 74
    new-array v15, v14, [C

    .line 76
    move/from16 v16, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v14, :cond_aa

    .line 81
    aget-char v17, v7, v4

    .line 83
    :try_start_52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v17

    .line 87
    const p0, 0x8511

    .line 90
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    const/16 v17, 0x0

    .line 96
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v18

    .line 102
    if-eqz v18, :cond_6a

    .line 104
    move-object/from16 v21, v3

    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 110
    move-result v18

    .line 111
    add-int/lit8 v13, v18, 0x10

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 116
    move-result v18

    .line 117
    shr-int/lit8 v18, v18, 0x18

    .line 119
    sub-int v5, p0, v18

    .line 121
    int-to-char v5, v5

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 125
    move-result v18

    .line 126
    move-object/from16 v21, v3

    .line 128
    shr-int/lit8 v3, v18, 0x10

    .line 130
    invoke-static {v13, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Class;

    .line 136
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object/from16 v18, v3

    .line 149
    :goto_94
    move-object/from16 v3, v18

    .line 151
    check-cast v3, Ljava/lang/reflect/Method;

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Character;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v3
    :try_end_a3
    .catchall {:try_start_52 .. :try_end_a3} :catchall_323

    .line 164
    aput-char v3, v15, v4

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    move-object/from16 v3, v21

    .line 170
    goto :goto_4e

    .line 171
    :cond_aa
    move-object v7, v15

    .line 172
    :goto_ab
    move-object/from16 v21, v3

    .line 174
    const p0, 0x8511

    .line 177
    const/16 v17, 0x0

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move/from16 v16, v4

    .line 182
    goto :goto_ab

    .line 183
    :goto_b6
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/be;->c:C

    .line 185
    :try_start_b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    const/16 v10, 0x8

    .line 201
    if-eqz v5, :cond_cb

    .line 203
    goto :goto_f1

    .line 204
    :cond_cb
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 207
    move-result v5

    .line 208
    add-int/lit8 v5, v5, 0x10

    .line 210
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 213
    move-result v12

    .line 214
    const/4 v13, 0x0

    .line 215
    cmpl-float v12, v12, v13

    .line 217
    sub-int v12, p0, v12

    .line 219
    int-to-char v12, v12

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 223
    move-result v13

    .line 224
    shr-int/2addr v13, v10

    .line 225
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Class;

    .line 231
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Character;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 254
    move-result v2
    :try_end_fe
    .catchall {:try_start_b8 .. :try_end_fe} :catchall_323

    .line 255
    new-array v3, v0, [C

    .line 257
    rem-int/lit8 v4, v0, 0x2

    .line 259
    if-eqz v4, :cond_117

    .line 261
    add-int/lit8 v4, v0, -0x1

    .line 263
    aget-char v5, v21, v4

    .line 265
    sub-int v5, v5, p1

    .line 267
    int-to-char v5, v5

    .line 268
    aput-char v5, v3, v4

    .line 270
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 272
    add-int/lit8 v5, v5, 0x65

    .line 274
    rem-int/lit16 v5, v5, 0x80

    .line 276
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 278
    :goto_115
    const/4 v5, 0x1

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move v4, v0

    .line 281
    goto :goto_115

    .line 282
    :goto_119
    if-le v4, v5, :cond_304

    .line 284
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 286
    add-int/lit8 v5, v5, 0x31

    .line 288
    rem-int/lit16 v5, v5, 0x80

    .line 290
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 292
    move/from16 v5, v17

    .line 294
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 296
    :goto_127
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 298
    if-ge v5, v4, :cond_304

    .line 300
    aget-char v8, v21, v5

    .line 302
    iput-char v8, v6, Lcom/b/c/m;->d:C

    .line 304
    add-int/lit8 v9, v5, 0x1

    .line 306
    aget-char v9, v21, v9

    .line 308
    iput-char v9, v6, Lcom/b/c/m;->a:C

    .line 310
    if-ne v8, v9, :cond_149

    .line 312
    sub-int v8, v8, p1

    .line 314
    int-to-char v8, v8

    .line 315
    aput-char v8, v3, v5

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 319
    sub-int v9, v9, p1

    .line 321
    int-to-char v8, v9

    .line 322
    aput-char v8, v3, v5

    .line 324
    move/from16 v23, v10

    .line 326
    :goto_145
    const/16 v19, 0x1

    .line 328
    goto/16 :goto_2fa

    .line 330
    :cond_149
    const/16 v5, 0xd

    .line 332
    :try_start_14b
    new-array v5, v5, [Ljava/lang/Object;

    .line 334
    const/16 v8, 0xc

    .line 336
    aput-object v6, v5, v8

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v8

    .line 342
    const/16 v9, 0xb

    .line 344
    aput-object v8, v5, v9

    .line 346
    const/16 v8, 0xa

    .line 348
    aput-object v6, v5, v8

    .line 350
    const/16 v12, 0x9

    .line 352
    aput-object v6, v5, v12

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v13

    .line 358
    aput-object v13, v5, v10

    .line 360
    const/4 v13, 0x7

    .line 361
    aput-object v6, v5, v13

    .line 363
    const/4 v14, 0x6

    .line 364
    aput-object v6, v5, v14

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v15

    .line 370
    const/16 v18, 0x5

    .line 372
    aput-object v15, v5, v18

    .line 374
    const/4 v15, 0x4

    .line 375
    aput-object v6, v5, v15

    .line 377
    const/16 v22, 0x3

    .line 379
    aput-object v6, v5, v22

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v23

    .line 385
    aput-object v23, v5, v16

    .line 387
    const/16 v19, 0x1

    .line 389
    aput-object v6, v5, v19

    .line 391
    move/from16 p0, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    aput-object v6, v5, v8

    .line 396
    move/from16 v23, v10

    .line 398
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v17

    .line 404
    if-eqz v17, :cond_19e

    .line 406
    move/from16 v26, v12

    .line 408
    move/from16 v25, v13

    .line 410
    move/from16 v24, v14

    .line 412
    move-object/from16 v8, v17

    .line 414
    goto :goto_1f1

    .line 415
    :cond_19e
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 418
    move-result v24

    .line 419
    rsub-int/lit8 v8, v24, 0x13

    .line 421
    const-wide/16 v24, 0x0

    .line 423
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 426
    move-result v24

    .line 427
    const v25, 0xcb61

    .line 430
    move/from16 v26, v12

    .line 432
    sub-int v12, v25, v24

    .line 434
    int-to-char v12, v12

    .line 435
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 438
    move-result v24

    .line 439
    move/from16 v25, v13

    .line 441
    shr-int/lit8 v13, v24, 0x16

    .line 443
    add-int/lit16 v13, v13, 0x37a

    .line 445
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/Class;

    .line 451
    const/4 v12, 0x0

    .line 452
    int-to-byte v13, v12

    .line 453
    int-to-byte v12, v13

    .line 454
    move/from16 v24, v14

    .line 456
    int-to-byte v14, v12

    .line 457
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/be;->$$c(IBI)Ljava/lang/String;

    .line 460
    move-result-object v12

    .line 461
    const-class v27, Ljava/lang/Object;

    .line 463
    const-class v28, Ljava/lang/Object;

    .line 465
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 467
    const-class v30, Ljava/lang/Object;

    .line 469
    const-class v31, Ljava/lang/Object;

    .line 471
    const-class v33, Ljava/lang/Object;

    .line 473
    const-class v34, Ljava/lang/Object;

    .line 475
    const-class v36, Ljava/lang/Object;

    .line 477
    const-class v37, Ljava/lang/Object;

    .line 479
    const-class v39, Ljava/lang/Object;

    .line 481
    move-object/from16 v32, v29

    .line 483
    move-object/from16 v35, v29

    .line 485
    move-object/from16 v38, v29

    .line 487
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v5
    :try_end_1fe
    .catchall {:try_start_14b .. :try_end_1fe} :catchall_323

    .line 511
    iget v8, v6, Lcom/b/c/m;->f:I

    .line 513
    if-ne v5, v8, :cond_2b6

    .line 515
    :try_start_202
    new-array v5, v9, [Ljava/lang/Object;

    .line 517
    aput-object v6, v5, p0

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v8

    .line 523
    aput-object v8, v5, v26

    .line 525
    aput-object v6, v5, v23

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v8

    .line 531
    aput-object v8, v5, v25

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v8

    .line 537
    aput-object v8, v5, v24

    .line 539
    aput-object v6, v5, v18

    .line 541
    aput-object v6, v5, v15

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v8

    .line 547
    aput-object v8, v5, v22

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v8

    .line 553
    aput-object v8, v5, v16

    .line 555
    const/16 v19, 0x1

    .line 557
    aput-object v6, v5, v19

    .line 559
    const/16 v17, 0x0

    .line 561
    aput-object v6, v5, v17

    .line 563
    const v8, -0x10212515

    .line 566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_240

    .line 576
    goto :goto_293

    .line 577
    :cond_240
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 580
    move-result v8

    .line 581
    shr-int/lit8 v8, v8, 0x10

    .line 583
    add-int/lit8 v8, v8, 0x13

    .line 585
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 588
    move-result v9

    .line 589
    const v12, 0xbc80

    .line 592
    sub-int/2addr v12, v9

    .line 593
    int-to-char v9, v12

    .line 594
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 597
    move-result-wide v12

    .line 598
    const-wide/16 v14, -0x1

    .line 600
    cmp-long v12, v12, v14

    .line 602
    rsub-int v12, v12, 0xba

    .line 604
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ljava/lang/Class;

    .line 610
    const/4 v9, 0x1

    .line 611
    int-to-byte v12, v9

    .line 612
    add-int/lit8 v9, v12, -0x1

    .line 614
    int-to-byte v9, v9

    .line 615
    int-to-byte v13, v9

    .line 616
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/data/remote/beans/be;->$$c(IBI)Ljava/lang/String;

    .line 619
    move-result-object v9

    .line 620
    const-class v24, Ljava/lang/Object;

    .line 622
    const-class v25, Ljava/lang/Object;

    .line 624
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 626
    const-class v28, Ljava/lang/Object;

    .line 628
    const-class v29, Ljava/lang/Object;

    .line 630
    const-class v32, Ljava/lang/Object;

    .line 632
    const-class v34, Ljava/lang/Object;

    .line 634
    move-object/from16 v27, v26

    .line 636
    move-object/from16 v30, v26

    .line 638
    move-object/from16 v31, v26

    .line 640
    move-object/from16 v33, v26

    .line 642
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    move-result-object v8

    .line 650
    const v9, -0x10212515

    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :goto_293
    check-cast v8, Ljava/lang/reflect/Method;

    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/lang/Integer;

    .line 669
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v5
    :try_end_2a0
    .catchall {:try_start_202 .. :try_end_2a0} :catchall_323

    .line 673
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 675
    mul-int/2addr v8, v2

    .line 676
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 678
    add-int/2addr v8, v9

    .line 679
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 681
    aget-char v5, v7, v5

    .line 683
    aput-char v5, v3, v9

    .line 685
    const/16 v19, 0x1

    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 689
    aget-char v5, v7, v8

    .line 691
    aput-char v5, v3, v9

    .line 693
    goto/16 :goto_145

    .line 695
    :cond_2b6
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 697
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 699
    if-ne v5, v9, :cond_2e6

    .line 701
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 703
    add-int/lit8 v10, v10, 0x39

    .line 705
    rem-int/lit16 v10, v10, 0x80

    .line 707
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 709
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 711
    add-int/2addr v10, v2

    .line 712
    const/16 v19, 0x1

    .line 714
    add-int/lit8 v10, v10, -0x1

    .line 716
    rem-int/2addr v10, v2

    .line 717
    iput v10, v6, Lcom/b/c/m;->g:I

    .line 719
    add-int/2addr v8, v2

    .line 720
    add-int/lit8 v8, v8, -0x1

    .line 722
    rem-int/2addr v8, v2

    .line 723
    iput v8, v6, Lcom/b/c/m;->f:I

    .line 725
    mul-int/2addr v5, v2

    .line 726
    add-int/2addr v5, v10

    .line 727
    mul-int/2addr v9, v2

    .line 728
    add-int/2addr v9, v8

    .line 729
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 731
    aget-char v5, v7, v5

    .line 733
    aput-char v5, v3, v8

    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 737
    aget-char v5, v7, v9

    .line 739
    aput-char v5, v3, v8

    .line 741
    goto/16 :goto_145

    .line 743
    :cond_2e6
    mul-int/2addr v5, v2

    .line 744
    add-int/2addr v5, v8

    .line 745
    mul-int/2addr v9, v2

    .line 746
    iget v8, v6, Lcom/b/c/m;->g:I

    .line 748
    add-int/2addr v9, v8

    .line 749
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 751
    aget-char v5, v7, v5

    .line 753
    aput-char v5, v3, v8

    .line 755
    const/16 v19, 0x1

    .line 757
    add-int/lit8 v8, v8, 0x1

    .line 759
    aget-char v5, v7, v9

    .line 761
    aput-char v5, v3, v8

    .line 763
    :goto_2fa
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 765
    add-int/lit8 v5, v5, 0x2

    .line 767
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 769
    move/from16 v10, v23

    .line 771
    goto/16 :goto_127

    .line 773
    :cond_304
    const/4 v5, 0x0

    .line 774
    :goto_305
    if-ge v5, v0, :cond_319

    .line 776
    aget-char v1, v3, v5

    .line 778
    xor-int/lit16 v1, v1, 0x359a

    .line 780
    int-to-char v1, v1

    .line 781
    aput-char v1, v3, v5

    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 785
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->$10:I

    .line 787
    add-int/lit8 v1, v1, 0x1f

    .line 789
    rem-int/lit16 v1, v1, 0x80

    .line 791
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->$11:I

    .line 793
    goto :goto_305

    .line 794
    :cond_319
    new-instance v0, Ljava/lang/String;

    .line 796
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 799
    const/16 v17, 0x0

    .line 801
    aput-object v0, p3, v17

    .line 803
    return-void

    .line 804
    :catchall_323
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_32b

    .line 811
    throw v1

    .line 812
    :cond_32b
    throw v0

    .line 813
    :cond_32c
    const/16 v20, 0x0

    .line 815
    throw v20
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->$$a:[B

    .line 9
    const/16 v0, 0x3a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x2ct
        -0x23t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_18
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x67

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x31294420

    .line 12
    const v1, 0x31294420

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/be;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 17
    add-int/lit8 v0, v0, 0x57

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/be;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x37

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 17
    int-to-byte v2, v2

    .line 18
    const-string v3, ""

    .line 20
    const/16 v4, 0x30

    .line 22
    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x27

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    const-string v6, "\r\u0003\u0015\f\u0015\u000b\u0017\u0018\u0006\u0007\u0003\u0014\u0000\u0010\b\u0003\u0000\f\u0012\u0014\u0005\u0001\u0017\u0016\u0001\b\u0000\u0018\u0016\u0012\u0014\u0012\u0015\b\u0005\n\u0017\u0012"

    .line 33
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/be;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 36
    aget-object v2, v5, v1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    .line 54
    move-result v2

    .line 55
    cmpl-float p0, v2, p0

    .line 57
    add-int/lit8 p0, p0, 0x2e

    .line 59
    int-to-byte p0, p0

    .line 60
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 63
    move-result v2

    .line 64
    neg-int v2, v2

    .line 65
    new-array v3, v4, [Ljava/lang/Object;

    .line 67
    const-string v4, "㗡"

    .line 69
    invoke-static {v4, p0, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/be;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 72
    aget-object p0, v3, v1

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/be;->e:I

    .line 89
    add-int/lit8 v0, v0, 0xd

    .line 91
    rem-int/lit16 v1, v0, 0x80

    .line 93
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/be;->a:I

    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 97
    if-nez v0, :cond_63

    .line 99
    return-object p0

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    throw p0
.end method
