.class public final Lcom/incode/welcome_sdk/m$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m;->e(Lnb/o;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "com/incode/welcome_sdk/SyncDelayedOnboardingHandler$setupDelayedOnboardingSession$1$1",
        "Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;",
        "",
        "token",
        "interviewId",
        "region",
        "Lnb/E;",
        "onOnboardingSessionCreated",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "()V",
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

.field private static c:J

.field private static f:I

.field private static h:I


# instance fields
.field private synthetic a:Lnb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/o;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/m;

.field private synthetic d:Lva/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/x;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x65

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/m$i;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    move p1, p0

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p2

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    .line 30
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v1, p2

    .line 45
    move-object v5, v1

    .line 46
    move v1, p2

    .line 47
    move p2, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v5

    .line 50
    :goto_31
    neg-int p2, p2

    .line 51
    add-int/2addr p1, p2

    .line 52
    move p2, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/m$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/m$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/m$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/m$i;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/m$i;->f:I

    .line 14
    const-wide v0, 0x1d65351a0d0bb4bcL  # 4.495525152369126E-167

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/m$i;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;Lva/x;Lnb/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/m;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;",
            "Lva/x;",
            "Lnb/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$i;->b:Lcom/incode/welcome_sdk/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$i;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/m$i;->d:Lva/x;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/m$i;->a:Lnb/o;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    sget v7, Lcom/incode/welcome_sdk/m$i;->$11:I

    .line 43
    add-int/lit8 v7, v7, 0x33

    .line 45
    rem-int/lit16 v7, v7, 0x80

    .line 47
    sput v7, Lcom/incode/welcome_sdk/m$i;->$10:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const-string v9, ""

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x2

    .line 57
    const-class v15, Ljava/lang/Object;

    .line 59
    if-ge v7, v8, :cond_ef

    .line 61
    aget-char v8, v2, v7

    .line 63
    const-wide/16 p0, 0x0

    .line 65
    const/4 v11, 0x3

    .line 66
    :try_start_41
    new-array v11, v11, [Ljava/lang/Object;

    .line 68
    aput-object v3, v11, v14

    .line 70
    aput-object v3, v11, v13

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v11, v6

    .line 78
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_5a

    .line 86
    move/from16 v18, v6

    .line 88
    move/from16 v17, v13

    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 94
    move-result v12

    .line 95
    shr-int/lit8 v12, v12, 0x8

    .line 97
    add-int/lit8 v12, v12, 0x11

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    move-result-wide v16

    .line 103
    cmp-long v16, v16, p0

    .line 105
    move/from16 v17, v13

    .line 107
    add-int/lit8 v13, v16, -0x1

    .line 109
    int-to-char v13, v13

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 113
    move-result v16

    .line 114
    move/from16 v18, v6

    .line 116
    shr-int/lit8 v6, v16, 0x18

    .line 118
    rsub-int v6, v6, 0x82

    .line 120
    invoke-static {v12, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    const-string v12, "a"

    .line 128
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 143
    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Long;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v11
    :try_end_98
    .catchall {:try_start_41 .. :try_end_98} :catchall_152

    .line 153
    sget-wide v19, Lcom/incode/welcome_sdk/m$i;->c:J

    .line 155
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 160
    xor-long v19, v19, v21

    .line 162
    xor-long v11, v11, v19

    .line 164
    aput-wide v11, v5, v7

    .line 166
    :try_start_a5
    new-array v6, v14, [Ljava/lang/Object;

    .line 168
    aput-object v3, v6, v17

    .line 170
    aput-object v3, v6, v18

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_b2

    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 182
    move-result v7

    .line 183
    shr-int/lit8 v7, v7, 0x8

    .line 185
    add-int/lit8 v7, v7, 0x11

    .line 187
    move/from16 v11, v18

    .line 189
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v9

    .line 193
    const v11, 0xd1f5

    .line 196
    sub-int/2addr v11, v9

    .line 197
    int-to-char v9, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 202
    move-result v12

    .line 203
    cmpl-float v11, v12, v11

    .line 205
    rsub-int v11, v11, 0x27a

    .line 207
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Class;

    .line 213
    const/4 v11, 0x0

    .line 214
    int-to-byte v9, v11

    .line 215
    int-to-byte v11, v9

    .line 216
    int-to-byte v12, v11

    .line 217
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/m$i;->$$c(ISB)Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 234
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_a5 .. :try_end_ec} :catchall_152

    .line 237
    const/4 v6, 0x0

    .line 238
    goto/16 :goto_30

    .line 240
    :cond_ef
    move/from16 v17, v13

    .line 242
    const-wide/16 p0, 0x0

    .line 244
    new-array v0, v4, [C

    .line 246
    const/4 v11, 0x0

    .line 247
    iput v11, v3, Lcom/b/c/n;->d:I

    .line 249
    :goto_f8
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 251
    array-length v6, v2

    .line 252
    if-ge v4, v6, :cond_15b

    .line 254
    aget-wide v6, v5, v4

    .line 256
    long-to-int v6, v6

    .line 257
    int-to-char v6, v6

    .line 258
    aput-char v6, v0, v4

    .line 260
    :try_start_103
    new-array v4, v14, [Ljava/lang/Object;

    .line 262
    aput-object v3, v4, v17

    .line 264
    const/16 v18, 0x0

    .line 266
    aput-object v3, v4, v18

    .line 268
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_114

    .line 276
    goto :goto_144

    .line 277
    :cond_114
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 280
    move-result v7

    .line 281
    rsub-int/lit8 v7, v7, 0x10

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 286
    move-result-wide v11

    .line 287
    cmp-long v8, v11, p0

    .line 289
    const v11, 0xd1f4

    .line 292
    add-int/2addr v8, v11

    .line 293
    int-to-char v8, v8

    .line 294
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 297
    move-result v11

    .line 298
    add-int/lit16 v11, v11, 0x27b

    .line 300
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/Class;

    .line 306
    const/4 v11, 0x0

    .line 307
    int-to-byte v8, v11

    .line 308
    int-to-byte v11, v8

    .line 309
    int-to-byte v12, v11

    .line 310
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/m$i;->$$c(ISB)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_144
    check-cast v7, Ljava/lang/reflect/Method;

    .line 327
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_103 .. :try_end_149} :catchall_152

    .line 330
    sget v4, Lcom/incode/welcome_sdk/m$i;->$11:I

    .line 332
    add-int/lit8 v4, v4, 0x41

    .line 334
    rem-int/lit16 v4, v4, 0x80

    .line 336
    sput v4, Lcom/incode/welcome_sdk/m$i;->$10:I

    .line 338
    goto :goto_f8

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_15a

    .line 346
    throw v1

    .line 347
    :cond_15a
    throw v0

    .line 348
    :cond_15b
    new-instance v1, Ljava/lang/String;

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 353
    const/16 v18, 0x0

    .line 355
    aput-object v1, p2, v18

    .line 357
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
    sput-object v0, Lcom/incode/welcome_sdk/m$i;->$$a:[B

    .line 9
    const/16 v0, 0x34

    .line 11
    sput v0, Lcom/incode/welcome_sdk/m$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$i;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$i;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x1006803

    .line 14
    const-string v2, "\uef9b螷㿼ힶ侤\ue7a7龧㞽꿢䞮ﾧ鞘ྋꞏ徂\uf792澎߉뾛型쾏枉´랿⿱쟣翱៪迺⟤\udfef矩\uef9a蟖㿒힓俔\ue7da鿉㟝꿆䟈ￊ霼ཾꜮ張\uf724漹ܠ뼣圭"

    .line 16
    const-string v3, ""

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 27
    invoke-static {v4, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    move-result v3

    .line 31
    ushr-int/2addr v1, v3

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/m$i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v3, v5

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_31
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$i;->d:Lva/x;

    .line 52
    invoke-interface {p0, p1}, Lva/x;->onError(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 61
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/m$i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    aget-object v1, v1, v5

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    goto :goto_31

    .line 85
    :goto_54
    sget p0, Lcom/incode/welcome_sdk/m$i;->f:I

    .line 87
    add-int/lit8 p0, p0, 0x77

    .line 89
    rem-int/lit16 p1, p0, 0x80

    .line 91
    sput p1, Lcom/incode/welcome_sdk/m$i;->h:I

    .line 93
    rem-int/lit8 p0, p0, 0x2

    .line 95
    if-eqz p0, :cond_63

    .line 97
    const/16 p0, 0x63

    .line 99
    div-int/2addr p0, v5

    .line 100
    :cond_63
    return-void
.end method

.method public final onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 3
    const-string p3, ""

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 8
    move-result p3

    .line 9
    add-int/lit16 p3, p3, 0x7835

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "\uef95鞁ῒ蜪཯뚡㺀ꛀ⸜홠巨엮䷃\uf518絏\ue4a8泥ᐱ鱀і讌㏦묵⍭ꭇ劓"

    .line 16
    invoke-static {v1, p3, v0}, Lcom/incode/welcome_sdk/m$i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    const/4 p3, 0x0

    .line 20
    aget-object v0, v0, p3

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-array v1, p3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz p2, :cond_35

    .line 35
    sget p1, Lcom/incode/welcome_sdk/m$i;->f:I

    .line 37
    add-int/lit8 p1, p1, 0x65

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/m$i;->h:I

    .line 43
    iget-object p1, p0, Lcom/incode/welcome_sdk/m$i;->b:Lcom/incode/welcome_sdk/m;

    .line 45
    invoke-static {p1}, Lcom/incode/welcome_sdk/m;->a(Lcom/incode/welcome_sdk/m;)Lcom/incode/welcome_sdk/d;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/incode/welcome_sdk/m$i;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/incode/welcome_sdk/d;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/incode/welcome_sdk/m$i;->d:Lva/x;

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$i;->a:Lnb/o;

    .line 58
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    .line 64
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;->d()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 71
    sget p0, Lcom/incode/welcome_sdk/m$i;->h:I

    .line 73
    add-int/lit8 p0, p0, 0x63

    .line 75
    rem-int/lit16 p1, p0, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/m$i;->f:I

    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 81
    if-nez p0, :cond_55

    .line 83
    const/16 p0, 0x13

    .line 85
    div-int/2addr p0, p3

    .line 86
    :cond_55
    return-void
.end method

.method public final onUserCancelled()V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$i;->d:Lva/x;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 9
    move-result v2

    .line 10
    rsub-int v2, v2, 0x6839

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const-string v4, "\uefb5融㿽휂佛\ue6b5黏㘴깼䖸ﶅ闅ചꕚ岠\uf4ad氺ѡ뮷厃쯏挕᭐늼⪢숨穱ᆵ覊⇊\ud910焝\ue898胺㡨큼䞷ﾔ韘༔ꝙ庞\uf6ae"

    .line 17
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/m$i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object v1, v3, v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, v0}, Lva/x;->onError(Ljava/lang/Throwable;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/m$i;->f:I

    .line 36
    add-int/lit8 p0, p0, 0x5

    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/m$i;->h:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
