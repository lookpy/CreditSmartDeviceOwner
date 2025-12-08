.class public final Lcom/incode/welcome_sdk/data/remote/beans/Consent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Consent;",
        "",
        "checkboxId",
        "",
        "consentText",
        "optional",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCheckboxId",
        "()Ljava/lang/String;",
        "getConsentText",
        "getOptional",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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

.field public static final $stable:I

.field private static a:I

.field private static c:I

.field private static e:J


# instance fields
.field private final checkboxId:Ljava/lang/String;

.field private final consentText:Ljava/lang/String;

.field private final optional:Z


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x72

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    .line 22
    int-to-byte v5, p2

    .line 23
    aput-byte v5, v1, v3

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ne v4, p0, :cond_22

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x4d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    const/4 p3, 0x0

    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

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
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v6, v7, :cond_10a

    .line 56
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$11:I

    .line 58
    add-int/lit8 v7, v7, 0x5f

    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 62
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$10:I

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_6e

    .line 110
    goto :goto_a5

    .line 111
    :cond_6e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    cmpl-float v10, v10, v11

    .line 118
    add-int/lit8 v10, v10, 0x13

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 123
    move-result v11

    .line 124
    shr-int/lit8 v11, v11, 0x10

    .line 126
    int-to-char v11, v11

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v15

    .line 131
    const-wide/16 v17, 0x0

    .line 133
    cmp-long v13, v15, v17

    .line 135
    rsub-int v13, v13, 0x188

    .line 137
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Class;

    .line 143
    int-to-byte v11, v8

    .line 144
    add-int/lit8 v13, v11, -0x1

    .line 146
    int-to-byte v13, v13

    .line 147
    neg-int v15, v13

    .line 148
    int-to-byte v15, v15

    .line 149
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$$c(BSB)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Character;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v7
    :try_end_b2
    .catchall {:try_start_4f .. :try_end_b2} :catchall_101

    .line 179
    aput-char v7, v3, v6

    .line 181
    :try_start_b4
    new-array v6, v14, [Ljava/lang/Object;

    .line 183
    aput-object v4, v6, v12

    .line 185
    aput-object v4, v6, v8

    .line 187
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_c1

    .line 193
    goto :goto_f2

    .line 194
    :cond_c1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 197
    move-result v7

    .line 198
    rsub-int/lit8 v7, v7, 0x13

    .line 200
    const-string v10, ""

    .line 202
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 205
    move-result v10

    .line 206
    int-to-char v10, v10

    .line 207
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 210
    move-result v12

    .line 211
    shr-int/lit8 v12, v12, 0x10

    .line 213
    add-int/lit16 v12, v12, 0x1e5

    .line 215
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Class;

    .line 221
    int-to-byte v8, v8

    .line 222
    add-int/lit8 v10, v8, -0x1

    .line 224
    int-to-byte v10, v10

    .line 225
    add-int/lit8 v12, v10, 0x1

    .line 227
    int-to-byte v12, v12

    .line 228
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$$c(BSB)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b4 .. :try_end_f7} :catchall_101

    .line 248
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$11:I

    .line 250
    add-int/lit8 v6, v6, 0x17

    .line 252
    rem-int/lit16 v6, v6, 0x80

    .line 254
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$10:I

    .line 256
    goto/16 :goto_31

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_109

    .line 265
    throw v1

    .line 266
    :cond_109
    throw v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/String;

    .line 269
    array-length v1, v3

    .line 270
    sub-int/2addr v1, v5

    .line 271
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    aput-object v0, p2, v8

    .line 276
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, 0x7b8028c4d3f4657eL  # 7.689306550065752E286

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->e:J

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/Consent;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/Consent;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1d

    .line 12
    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 14
    add-int/lit8 p2, p2, 0x53

    .line 16
    rem-int/lit16 p5, p2, 0x80

    .line 18
    sput p5, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 20
    rem-int/lit8 p2, p2, 0x2

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    and-int/lit8 p4, p4, 0x4

    .line 32
    if-eqz p4, :cond_33

    .line 34
    sget p3, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 36
    add-int/lit8 p3, p3, 0x75

    .line 38
    rem-int/lit16 p4, p3, 0x80

    .line 40
    sput p4, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 42
    rem-int/lit8 p3, p3, 0x2

    .line 44
    if-nez p3, :cond_30

    .line 46
    iget-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$$a:[B

    .line 9
    const/16 v0, 0xee

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        0x1et
        0x4ct
        0x49t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component3()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Consent;
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 16
    add-int/lit8 p1, p1, 0x2f

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const/16 p1, 0x34

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_14

    .line 15
    const/16 v1, 0x33

    .line 17
    div-int/2addr v1, v4

    .line 18
    if-ne p0, p1, :cond_1d

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-ne p0, p1, :cond_1d

    .line 23
    :goto_16
    add-int/lit8 v0, v0, 0x35

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 29
    return v3

    .line 30
    :cond_1d
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    .line 32
    if-nez v0, :cond_28

    .line 34
    add-int/lit8 v2, v2, 0x69

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 38
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 40
    return v4

    .line 41
    :cond_28
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    return v4

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    return v4

    .line 65
    :cond_40
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 67
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 69
    if-eq p0, p1, :cond_47

    .line 71
    return v4

    .line 72
    :cond_47
    return v3
.end method

.method public final getCheckboxId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getConsentText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    div-int/2addr v0, v0

    .line 17
    :cond_10
    return-object p0
.end method

.method public final getOptional()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x25

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_1e
    add-int/2addr v0, p0

    .line 32
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 34
    add-int/lit8 p0, p0, 0x57

    .line 36
    rem-int/lit16 v1, p0, 0x80

    .line 38
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->checkboxId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->consentText:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->optional:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x52

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v4, v4, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    const-string v7, "앾씽⩲\ue507ὑ脋픗렪拾↞寣粉뷍淰陪㍪瀭깂툈\uf7e9㒗\ueaac໢"

    .line 27
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v4, v6, v3

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    cmp-long v0, v6, v8

    .line 52
    rsub-int/lit8 v0, v0, 0x1

    .line 54
    new-array v4, v5, [Ljava/lang/Object;

    .line 56
    const-string v6, "罽网⧝\ue6e7歜\uf50b✯䨎䍻∬⿲軷ߙ湣\ue26a셉쨱궲"

    .line 58
    invoke-static {v6, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v0, v4, v3

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 78
    move-result v0

    .line 79
    shr-int/lit8 v0, v0, 0x10

    .line 81
    new-array v1, v5, [Ljava/lang/Object;

    .line 83
    const-string v4, "竺竖觏䛵ᝅ褞遦ﵘ䛦舤叭㦾ɋ칉鸧"

    .line 85
    invoke-static {v4, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    aget-object v0, v1, v3

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, ""

    .line 104
    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v5

    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 111
    const-string v1, "辳辚읓곏\uf45f"

    .line 113
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    aget-object p0, v0, v3

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->a:I

    .line 133
    add-int/lit8 v0, v0, 0x1f

    .line 135
    rem-int/lit16 v0, v0, 0x80

    .line 137
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->c:I

    .line 139
    return-object p0
.end method
