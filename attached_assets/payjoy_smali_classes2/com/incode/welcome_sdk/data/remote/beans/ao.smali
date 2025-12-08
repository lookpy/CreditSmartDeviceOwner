.class public final Lcom/incode/welcome_sdk/data/remote/beans/ao;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ao$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\tJ$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\t¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFeatureConfig;",
        "",
        "",
        "enabled",
        "",
        "feature",
        "<init>",
        "(ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZLjava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFeatureConfig;",
        "Z",
        "getEnabled",
        "Ljava/lang/String;",
        "getFeature",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->e()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;-><init>(B)V

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 12
    add-int/lit8 v0, v0, 0x5d

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->a:Z

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->a:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1e

    const-string v0, ""

    invoke-static {v0, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v4, v1, 0x4

    const/16 v7, 0x30

    invoke-static {v0, v7, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v5, v1, 0x94

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    const-string v1, "\t\u0002\u0001ￚ￯\u0002\u0010\r\f\u000b\u0010\u0002￣\u0002\ufffe\u0011\u0012\u000f\u0002￠\f\u000b\u0003\u0006\u0004ￅ\u0002\u000b\ufffe\uffff"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v6, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 v2, p2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int v5, p2, 0x87

    new-array v6, v8, [Ljava/lang/Object;

    const-string v1, "￥ￔ￈\u000e\r\t\u001c\u001d\u001a\r"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p2, v6, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    neg-int v2, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v4, v3, v5

    invoke-static {v0, v7, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 v5, p0, 0x5a

    new-array v6, v8, [Ljava/lang/Object;

    const-string v1, "\u0000"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v6, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    return-object p0
.end method

.method public static final d(Lnd/E;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/E;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->e(Lnd/E;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    return-object p0

    :cond_1e
    throw v1

    :cond_1f
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ao$e;->e(Lnd/E;)Ljava/util/List;

    throw v1
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b112

    .line 4
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->e:I

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ao;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x69

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ao;->$10:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/q;

    .line 49
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 52
    new-array v8, v0, [C

    .line 54
    const/4 v9, 0x0

    .line 55
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 57
    :goto_38
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 59
    const-string v11, "l"

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    if-ge v10, v0, :cond_de

    .line 65
    aget-char v14, v6, v10

    .line 67
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 69
    add-int v14, p4, v14

    .line 71
    int-to-char v14, v14

    .line 72
    aput-char v14, v8, v10

    .line 74
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ao;->e:I

    .line 76
    const/16 p0, 0x1

    .line 78
    :try_start_4d
    new-array v13, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v13, p0

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v9

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_64

    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    move-result v15

    .line 105
    add-int/lit8 v15, v15, 0x10

    .line 107
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 110
    move-result v16

    .line 111
    const v17, 0x8511

    .line 114
    sub-int v5, v17, v16

    .line 116
    int-to-char v5, v5

    .line 117
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 120
    move-result v4

    .line 121
    invoke-static {v15, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Class;

    .line 127
    const-string v5, "f"

    .line 129
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v15, Ljava/lang/reflect/Method;

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Character;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 154
    move-result v4
    :try_end_9a
    .catchall {:try_start_4d .. :try_end_9a} :catchall_158

    .line 155
    aput-char v4, v8, v10

    .line 157
    const/4 v4, 0x2

    .line 158
    :try_start_9d
    new-array v5, v4, [Ljava/lang/Object;

    .line 160
    aput-object v7, v5, p0

    .line 162
    aput-object v7, v5, v9

    .line 164
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_aa

    .line 170
    goto :goto_d4

    .line 171
    :cond_aa
    const-string v4, ""

    .line 173
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    add-int/lit8 v4, v4, 0x10

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 182
    move-result v10

    .line 183
    shr-int/lit8 v10, v10, 0x10

    .line 185
    int-to-char v10, v10

    .line 186
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 189
    move-result-wide v18

    .line 190
    const-wide/16 v20, 0x0

    .line 192
    cmp-long v13, v18, v20

    .line 194
    add-int/lit16 v13, v13, 0x4e5

    .line 196
    invoke-static {v4, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Class;

    .line 202
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_9d .. :try_end_da} :catchall_158

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x2

    .line 221
    goto/16 :goto_38

    .line 223
    :cond_de
    const/16 p0, 0x1

    .line 225
    if-lez v1, :cond_ff

    .line 227
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ao;->$11:I

    .line 229
    add-int/lit8 v2, v2, 0x6b

    .line 231
    rem-int/lit16 v2, v2, 0x80

    .line 233
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ao;->$10:I

    .line 235
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 237
    new-array v1, v0, [C

    .line 239
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 244
    sub-int v4, v0, v2

    .line 246
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_ff
    if-eqz p2, :cond_162

    .line 258
    new-array v1, v0, [C

    .line 260
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 262
    :goto_105
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 264
    if-ge v2, v0, :cond_161

    .line 266
    sub-int v4, v0, v2

    .line 268
    add-int/lit8 v4, v4, -0x1

    .line 270
    aget-char v4, v8, v4

    .line 272
    aput-char v4, v1, v2

    .line 274
    const/4 v4, 0x2

    .line 275
    :try_start_112
    new-array v2, v4, [Ljava/lang/Object;

    .line 277
    aput-object v7, v2, p0

    .line 279
    aput-object v7, v2, v9

    .line 281
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_121

    .line 289
    goto :goto_149

    .line 290
    :cond_121
    const/16 v6, 0x30

    .line 292
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 295
    move-result v6

    .line 296
    rsub-int/lit8 v6, v6, 0x40

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 301
    move-result v10

    .line 302
    shr-int/lit8 v10, v10, 0x10

    .line 304
    int-to-char v10, v10

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 308
    move-result v13

    .line 309
    shr-int/lit8 v13, v13, 0x10

    .line 311
    rsub-int v13, v13, 0x4e6

    .line 313
    invoke-static {v6, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/Class;

    .line 319
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v6, Ljava/lang/reflect/Method;

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_112 .. :try_end_14f} :catchall_158

    .line 336
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ao;->$11:I

    .line 338
    add-int/lit8 v2, v2, 0x7d

    .line 340
    rem-int/lit16 v2, v2, 0x80

    .line 342
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ao;->$10:I

    .line 344
    goto :goto_105

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_160

    .line 352
    throw v1

    .line 353
    :cond_160
    throw v0

    .line 354
    :cond_161
    move-object v8, v1

    .line 355
    :cond_162
    new-instance v0, Ljava/lang/String;

    .line 357
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 360
    aput-object v0, p5, v9

    .line 362
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->a:Z

    .line 5
    add-int/lit8 v0, v0, 0x77

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 11
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_12
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_12

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 7
    add-int/lit8 p0, p0, 0x23

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    .line 21
    if-nez v2, :cond_1f

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 25
    add-int/lit8 p0, p0, 0x27

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 31
    return v1

    .line 32
    :cond_1f
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    .line 34
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->a:Z

    .line 36
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->a:Z

    .line 38
    if-eq v2, v3, :cond_36

    .line 40
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 42
    add-int/lit8 p0, p0, 0x5f

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-nez p0, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b:Ljava/lang/String;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2b

    .line 13
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->a:Z

    .line 15
    if-eqz v0, :cond_11

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c:I

    .line 29
    add-int/lit8 p0, p0, 0xd

    .line 31
    rem-int/lit16 v1, p0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_2a

    .line 39
    const/16 p0, 0x34

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x66062cbf

    .line 12
    const v2, 0x66062cbf

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
