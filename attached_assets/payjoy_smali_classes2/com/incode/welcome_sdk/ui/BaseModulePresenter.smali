.class public abstract Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\f\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u000fJ/\u0010\u0017\u001a\u00020\u000b\"\b\b\u0000\u0010\u0007*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\rR*\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "mView",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/BaseView;)V",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "R",
        "LUa/e;",
        "resultSubject",
        "result",
        "Lnb/E;",
        "publishResult",
        "(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "publishResultOnModuleBus",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "Lva/w;",
        "",
        "isDeviceEnvironmentSafe",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getIncodeWelcome",
        "()Lcom/incode/welcome_sdk/IncodeWelcome;",
        "publishResultAndCloseScreen",
        "iwTestInstance",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getIwTestInstance",
        "setIwTestInstance",
        "(Lcom/incode/welcome_sdk/IncodeWelcome;)V",
        "getIwTestInstance$annotations",
        "()V",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "getMView",
        "()Lcom/incode/welcome_sdk/ui/BaseView;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static d:[C

.field private static f:I

.field private static j:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private final e:Lcom/incode/welcome_sdk/ui/BaseView;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x62

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->init$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->init$0()V

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e()V

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 22
    add-int/lit8 v1, v1, 0x71

    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/16 v1, 0x19

    .line 34
    div-int/2addr v1, v0

    .line 35
    :cond_22
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseView;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 11
    return-void
.end method

.method private static as(SSS[Ljava/lang/Object;)V
    .registers 11

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p2, :cond_28

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    aput-object p0, p3, v2

    .line 40
    return-void

    .line 41
    :cond_28
    aget-byte v3, v0, p1

    .line 43
    move-object v6, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v0, 0x1

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method private static at(IIC[Ljava/lang/Object;)V
    .registers 34

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v11, Ljava/lang/Object;

    .line 38
    const/4 v12, 0x2

    .line 39
    if-ge v7, v0, :cond_25c

    .line 41
    sget v16, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 43
    const/16 v17, 0x30

    .line 45
    add-int/lit8 v8, v16, 0x79

    .line 47
    const-wide/16 v18, 0x0

    .line 49
    rem-int/lit16 v9, v8, 0x80

    .line 51
    sput v9, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 53
    rem-int/2addr v8, v12

    .line 54
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    const v16, 0xed53

    .line 59
    const-string v9, "c"

    .line 61
    const/16 v20, 0x3

    .line 63
    const/16 v21, 0x1

    .line 65
    const-string v15, ""

    .line 67
    move/from16 v22, v6

    .line 69
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-nez v8, :cond_158

    .line 73
    sget-object v8, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d:[C

    .line 75
    mul-int v23, p0, v7

    .line 77
    aget-char v8, v8, v23

    .line 79
    :try_start_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    move/from16 v23, v12

    .line 89
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v24

    .line 95
    if-eqz v24, :cond_67

    .line 97
    move-object/from16 v26, v5

    .line 99
    move/from16 v27, v7

    .line 101
    move-object/from16 v5, v24

    .line 103
    goto :goto_a1

    .line 104
    :cond_67
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 107
    move-result-wide v24

    .line 108
    const-wide/16 v26, -0x1

    .line 110
    cmp-long v24, v24, v26

    .line 112
    add-int/lit8 v14, v24, 0x12

    .line 114
    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 117
    move-result-wide v26

    .line 118
    cmp-long v13, v26, v18

    .line 120
    int-to-char v13, v13

    .line 121
    move-object/from16 v26, v5

    .line 123
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 126
    move-result v5

    .line 127
    add-int/lit16 v5, v5, 0x1ee

    .line 129
    invoke-static {v14, v13, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Class;

    .line 135
    sget-object v13, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 137
    aget-byte v13, v13, v20

    .line 139
    neg-int v13, v13

    .line 140
    int-to-byte v13, v13

    .line 141
    add-int/lit8 v14, v13, -0x1

    .line 143
    int-to-byte v14, v14

    .line 144
    move/from16 v27, v7

    .line 146
    int-to-byte v7, v14

    .line 147
    invoke-static {v13, v14, v7}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$e(BII)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Long;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_ad
    .catchall {:try_start_4e .. :try_end_ad} :catchall_2cf

    .line 174
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 176
    int-to-long v7, v7

    .line 177
    sget-wide v13, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->b:J

    .line 179
    move-object/from16 v17, v5

    .line 181
    const/4 v5, 0x4

    .line 182
    :try_start_b5
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v25

    .line 188
    aput-object v25, v5, v20

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v5, v23

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v5, v21

    .line 202
    aput-object v17, v5, v22

    .line 204
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_d2

    .line 210
    goto :goto_f8

    .line 211
    :cond_d2
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 214
    move-result v7

    .line 215
    rsub-int/lit8 v7, v7, 0xf

    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 220
    move-result v8

    .line 221
    shr-int/lit8 v8, v8, 0x10

    .line 223
    rsub-int v8, v8, 0x5baa

    .line 225
    int-to-char v8, v8

    .line 226
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 229
    move-result v13

    .line 230
    add-int/lit8 v13, v13, 0x63

    .line 232
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Class;

    .line 238
    filled-new-array {v10, v10, v10, v6}, [Ljava/lang/Class;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v12, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Long;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v5
    :try_end_105
    .catchall {:try_start_b5 .. :try_end_105} :catchall_2cf

    .line 262
    aput-wide v5, v26, v27

    .line 264
    move/from16 v5, v23

    .line 266
    :try_start_109
    new-array v5, v5, [Ljava/lang/Object;

    .line 268
    aput-object v4, v5, v21

    .line 270
    aput-object v4, v5, v22

    .line 272
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_116

    .line 278
    goto :goto_14d

    .line 279
    :cond_116
    move/from16 v6, v22

    .line 281
    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 284
    move-result v7

    .line 285
    add-int/lit8 v7, v7, 0x13

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 290
    move-result v6

    .line 291
    shr-int/lit8 v6, v6, 0x10

    .line 293
    sub-int v9, v16, v6

    .line 295
    int-to-char v6, v9

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    move-result-wide v8

    .line 300
    cmp-long v8, v8, v18

    .line 302
    rsub-int v8, v8, 0x42c

    .line 304
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Class;

    .line 310
    sget-object v7, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 312
    aget-byte v7, v7, v20

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 316
    int-to-byte v7, v7

    .line 317
    int-to-byte v8, v7

    .line 318
    int-to-byte v9, v8

    .line 319
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$e(BII)Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_109 .. :try_end_153} :catchall_2cf

    .line 340
    :goto_153
    move-object/from16 v5, v26

    .line 342
    const/4 v6, 0x0

    .line 343
    goto/16 :goto_21

    .line 345
    :cond_158
    move-object/from16 v26, v5

    .line 347
    move/from16 v27, v7

    .line 349
    sget-object v5, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d:[C

    .line 351
    add-int v7, p0, v27

    .line 353
    aget-char v5, v5, v7

    .line 355
    :try_start_162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v5

    .line 359
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 365
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_173

    .line 371
    goto :goto_1a9

    .line 372
    :cond_173
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 375
    move-result v8

    .line 376
    shr-int/lit8 v8, v8, 0x16

    .line 378
    add-int/lit8 v8, v8, 0x13

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 384
    move-result v13

    .line 385
    const/high16 v14, 0x1000000

    .line 387
    add-int/2addr v13, v14

    .line 388
    int-to-char v13, v13

    .line 389
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 392
    move-result v14

    .line 393
    add-int/lit16 v14, v14, 0x21e

    .line 395
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Class;

    .line 401
    sget-object v12, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 403
    aget-byte v12, v12, v20

    .line 405
    neg-int v12, v12

    .line 406
    int-to-byte v12, v12

    .line 407
    add-int/lit8 v13, v12, -0x1

    .line 409
    int-to-byte v13, v13

    .line 410
    int-to-byte v14, v13

    .line 411
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$e(BII)Ljava/lang/String;

    .line 414
    move-result-object v12

    .line 415
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b5
    .catchall {:try_start_162 .. :try_end_1b5} :catchall_2cf

    .line 438
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 440
    int-to-long v12, v8

    .line 441
    sget-wide v28, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->b:J

    .line 443
    const/4 v8, 0x4

    .line 444
    :try_start_1bb
    new-array v8, v8, [Ljava/lang/Object;

    .line 446
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v14

    .line 450
    aput-object v14, v8, v20

    .line 452
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v14

    .line 456
    const/16 v23, 0x2

    .line 458
    aput-object v14, v8, v23

    .line 460
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v12

    .line 464
    aput-object v12, v8, v21

    .line 466
    const/4 v12, 0x0

    .line 467
    aput-object v5, v8, v12

    .line 469
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_1db

    .line 475
    goto :goto_203

    .line 476
    :cond_1db
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 479
    move-result v5

    .line 480
    shr-int/lit8 v5, v5, 0x10

    .line 482
    add-int/lit8 v5, v5, 0x10

    .line 484
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 487
    move-result v13

    .line 488
    const v14, -0xffa456

    .line 491
    sub-int/2addr v14, v13

    .line 492
    int-to-char v13, v14

    .line 493
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 496
    move-result v14

    .line 497
    rsub-int/lit8 v12, v14, 0x63

    .line 499
    invoke-static {v5, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Class;

    .line 505
    filled-new-array {v10, v10, v10, v6}, [Ljava/lang/Class;

    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v5, Ljava/lang/reflect/Method;

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/Long;

    .line 525
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 528
    move-result-wide v5
    :try_end_210
    .catchall {:try_start_1bb .. :try_end_210} :catchall_2cf

    .line 529
    aput-wide v5, v26, v27

    .line 531
    const/4 v5, 0x2

    .line 532
    :try_start_213
    new-array v5, v5, [Ljava/lang/Object;

    .line 534
    aput-object v4, v5, v21

    .line 536
    const/4 v12, 0x0

    .line 537
    aput-object v4, v5, v12

    .line 539
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_221

    .line 545
    goto :goto_254

    .line 546
    :cond_221
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 549
    move-result-wide v8

    .line 550
    cmp-long v6, v8, v18

    .line 552
    add-int/lit8 v6, v6, 0x12

    .line 554
    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 557
    move-result v8

    .line 558
    sub-int v9, v16, v8

    .line 560
    int-to-char v8, v9

    .line 561
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 564
    move-result v9

    .line 565
    add-int/lit16 v9, v9, 0x3fb

    .line 567
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/Class;

    .line 573
    sget-object v8, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 575
    aget-byte v8, v8, v20

    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 579
    int-to-byte v8, v8

    .line 580
    int-to-byte v9, v8

    .line 581
    int-to-byte v10, v9

    .line 582
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$e(BII)Ljava/lang/String;

    .line 585
    move-result-object v8

    .line 586
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :goto_254
    check-cast v6, Ljava/lang/reflect/Method;

    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25a
    .catchall {:try_start_213 .. :try_end_25a} :catchall_2cf

    .line 603
    goto/16 :goto_153

    .line 605
    :cond_25c
    move-object/from16 v26, v5

    .line 607
    const/16 v17, 0x30

    .line 609
    const-wide/16 v18, 0x0

    .line 611
    const/16 v20, 0x3

    .line 613
    const/16 v21, 0x1

    .line 615
    new-array v1, v0, [C

    .line 617
    const/4 v12, 0x0

    .line 618
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 620
    :goto_26b
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 622
    if-ge v2, v0, :cond_2d8

    .line 624
    aget-wide v5, v26, v2

    .line 626
    long-to-int v5, v5

    .line 627
    int-to-char v5, v5

    .line 628
    aput-char v5, v1, v2

    .line 630
    const/4 v5, 0x2

    .line 631
    :try_start_276
    new-array v2, v5, [Ljava/lang/Object;

    .line 633
    aput-object v4, v2, v21

    .line 635
    const/16 v22, 0x0

    .line 637
    aput-object v4, v2, v22

    .line 639
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 641
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_287

    .line 647
    goto :goto_2c0

    .line 648
    :cond_287
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 651
    move-result v7

    .line 652
    shr-int/lit8 v7, v7, 0x10

    .line 654
    rsub-int/lit8 v7, v7, 0x13

    .line 656
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 659
    move-result v8

    .line 660
    const v9, 0xed83

    .line 663
    sub-int/2addr v9, v8

    .line 664
    int-to-char v8, v9

    .line 665
    const/16 v22, 0x0

    .line 667
    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 670
    move-result-wide v9

    .line 671
    cmp-long v9, v9, v18

    .line 673
    rsub-int v9, v9, 0x42b

    .line 675
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ljava/lang/Class;

    .line 681
    sget-object v8, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 683
    aget-byte v8, v8, v20

    .line 685
    add-int/lit8 v8, v8, 0x1

    .line 687
    int-to-byte v8, v8

    .line 688
    int-to-byte v9, v8

    .line 689
    int-to-byte v10, v9

    .line 690
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$e(BII)Ljava/lang/String;

    .line 693
    move-result-object v8

    .line 694
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 701
    move-result-object v7

    .line 702
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :goto_2c0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 707
    const/4 v12, 0x0

    .line 708
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c6
    .catchall {:try_start_276 .. :try_end_2c6} :catchall_2cf

    .line 711
    sget v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 713
    add-int/lit8 v2, v2, 0x77

    .line 715
    rem-int/lit16 v2, v2, 0x80

    .line 717
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 719
    goto :goto_26b

    .line 720
    :catchall_2cf
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_2d7

    .line 727
    throw v1

    .line 728
    :cond_2d7
    throw v0

    .line 729
    :cond_2d8
    new-instance v0, Ljava/lang/String;

    .line 731
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 734
    const/16 v22, 0x0

    .line 736
    aput-object v0, p3, v22

    .line 738
    return-void
.end method

.method private static au(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x11

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 31
    rem-int/2addr v6, v4

    .line 32
    if-nez v6, :cond_29

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x55

    .line 40
    div-int/2addr v7, v5

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 49
    :goto_30
    check-cast v6, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 62
    const-string v10, ""

    .line 64
    const-string v14, "l"

    .line 66
    const/16 p0, 0x0

    .line 68
    const-class v11, Ljava/lang/Object;

    .line 70
    const/16 v16, 0x1

    .line 72
    if-ge v9, v0, :cond_ec

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    aget-char v12, v6, v9

    .line 78
    iput v12, v7, Lcom/b/c/q;->c:I

    .line 80
    add-int v12, p4, v12

    .line 82
    int-to-char v12, v12

    .line 83
    aput-char v12, v8, v9

    .line 85
    sget v13, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    .line 87
    move/from16 v19, v5

    .line 89
    :try_start_58
    new-array v5, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v5, v16

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v5, v19

    .line 103
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_6f

    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 115
    move-result-wide v20

    .line 116
    cmp-long v13, v20, v17

    .line 118
    add-int/lit8 v13, v13, 0xf

    .line 120
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 123
    move-result v17

    .line 124
    const v18, 0x8511

    .line 127
    add-int v4, v17, v18

    .line 129
    int-to-char v4, v4

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 133
    move-result v17

    .line 134
    shr-int/lit8 v15, v17, 0x10

    .line 136
    invoke-static {v13, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Class;

    .line 142
    const-string v13, "f"

    .line 144
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v13, Ljava/lang/reflect/Method;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v13, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Character;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v4
    :try_end_a9
    .catchall {:try_start_58 .. :try_end_a9} :catchall_1c3

    .line 170
    aput-char v4, v8, v9

    .line 172
    const/4 v4, 0x2

    .line 173
    :try_start_ac
    new-array v5, v4, [Ljava/lang/Object;

    .line 175
    aput-object v7, v5, v16

    .line 177
    aput-object v7, v5, v19

    .line 179
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_b9

    .line 185
    goto :goto_e1

    .line 186
    :cond_b9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 189
    move-result v4

    .line 190
    cmpl-float v4, v4, p0

    .line 192
    add-int/lit8 v4, v4, 0xf

    .line 194
    const/16 v9, 0x30

    .line 196
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 199
    move-result v9

    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 202
    int-to-char v9, v9

    .line 203
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 206
    move-result v10

    .line 207
    add-int/lit16 v10, v10, 0x4e6

    .line 209
    invoke-static {v4, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Class;

    .line 215
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v4, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_ac .. :try_end_e7} :catchall_1c3

    .line 232
    move/from16 v5, v19

    .line 234
    const/4 v4, 0x2

    .line 235
    goto/16 :goto_3b

    .line 237
    :cond_ec
    move/from16 v19, v5

    .line 239
    const-wide/16 v17, 0x0

    .line 241
    if-lez v1, :cond_112

    .line 243
    sget v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 245
    add-int/lit8 v2, v2, 0xf

    .line 247
    rem-int/lit16 v2, v2, 0x80

    .line 249
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 251
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 253
    new-array v1, v0, [C

    .line 255
    move/from16 v2, v19

    .line 257
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v5, v0, v4

    .line 264
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 269
    sub-int v5, v0, v4

    .line 271
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move/from16 v2, v19

    .line 277
    :goto_114
    if-eqz p2, :cond_1cd

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 283
    sget v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 285
    add-int/lit8 v2, v2, 0x7d

    .line 287
    :goto_11e
    rem-int/lit16 v2, v2, 0x80

    .line 289
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 291
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 293
    if-ge v2, v0, :cond_1cc

    .line 295
    sget v4, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 297
    add-int/lit8 v4, v4, 0x75

    .line 299
    rem-int/lit16 v5, v4, 0x80

    .line 301
    sput v5, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$10:I

    .line 303
    const/4 v5, 0x2

    .line 304
    rem-int/2addr v4, v5

    .line 305
    if-eqz v4, :cond_178

    .line 307
    shl-int v4, v0, v2

    .line 309
    aget-char v4, v8, v4

    .line 311
    aput-char v4, v1, v2

    .line 313
    :try_start_138
    new-array v2, v5, [Ljava/lang/Object;

    .line 315
    aput-object v7, v2, v16

    .line 317
    const/16 v19, 0x0

    .line 319
    aput-object v7, v2, v19

    .line 321
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 323
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_149

    .line 329
    goto :goto_16f

    .line 330
    :cond_149
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 333
    move-result v5

    .line 334
    add-int/lit8 v5, v5, 0x10

    .line 336
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 339
    move-result v6

    .line 340
    int-to-char v6, v6

    .line 341
    const/16 v19, 0x0

    .line 343
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 346
    move-result v9

    .line 347
    cmpl-float v9, v9, p0

    .line 349
    add-int/lit16 v9, v9, 0x4e6

    .line 351
    invoke-static {v5, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Class;

    .line 357
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_16f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_175
    .catchall {:try_start_138 .. :try_end_175} :catchall_1c3

    .line 374
    const/4 v4, 0x2

    .line 375
    const/4 v9, 0x0

    .line 376
    goto :goto_1bd

    .line 377
    :cond_178
    sub-int v4, v0, v2

    .line 379
    add-int/lit8 v4, v4, -0x1

    .line 381
    aget-char v4, v8, v4

    .line 383
    aput-char v4, v1, v2

    .line 385
    const/4 v4, 0x2

    .line 386
    :try_start_181
    new-array v2, v4, [Ljava/lang/Object;

    .line 388
    aput-object v7, v2, v16

    .line 390
    const/16 v19, 0x0

    .line 392
    aput-object v7, v2, v19

    .line 394
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_192

    .line 402
    goto :goto_1b7

    .line 403
    :cond_192
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 406
    move-result v6

    .line 407
    shr-int/lit8 v6, v6, 0x10

    .line 409
    rsub-int/lit8 v6, v6, 0x10

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 415
    move-result v12

    .line 416
    int-to-char v12, v12

    .line 417
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 420
    move-result v13

    .line 421
    rsub-int v9, v13, 0x4e6

    .line 423
    invoke-static {v6, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/Class;

    .line 429
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v6, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_1b7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bd
    .catchall {:try_start_181 .. :try_end_1bd} :catchall_1c3

    .line 446
    :goto_1bd
    sget v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$11:I

    .line 448
    add-int/lit8 v2, v2, 0x17

    .line 450
    goto/16 :goto_11e

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_1cb

    .line 459
    throw v1

    .line 460
    :cond_1cb
    throw v0

    .line 461
    :cond_1cc
    move-object v8, v1

    .line 462
    :cond_1cd
    new-instance v0, Ljava/lang/String;

    .line 464
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 467
    const/16 v19, 0x0

    .line 469
    aput-object v0, p5, v19

    .line 471
    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 5

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_26

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_25

    return-object p0

    :cond_25
    throw v1

    :cond_26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    throw v1
.end method

.method private final b(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(",
            "LUa/e;",
            "TR;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    .line 2
    invoke-interface {p1, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    const/16 p0, 0x14

    .line 4
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 5
    :cond_19
    invoke-interface {p1, p2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(TR;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    return-void

    .line 10
    :cond_15
    invoke-static {p1}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private final d()Lcom/incode/welcome_sdk/IncodeWelcome;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 11
    if-nez p0, :cond_2a

    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 31
    add-int/lit8 v0, v0, 0x2d

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 45
    add-int/lit8 v0, v0, 0x79

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 51
    return-object p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const/16 v0, 0x43

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_16

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d:[C

    .line 10
    const-wide v0, 0x267ca6f1b7f933aL

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->b:J

    .line 17
    const v0, -0x27a2b13d

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->a:I

    .line 22
    return-void

    .line 23
    :array_16
    .array-data 2
        0x71e8s
        -0x6ca9s
        -0x4b0as
        -0x29fcs
        -0x470s
        0x1d2as
        0x3e48s
        0x43fes
        0x6535s
        -0x797as
        -0x57d2s
        -0x325cs
        -0x1124s
        -0xf9bs
        0x159bs
        0x3711s
        0x58b9s
        0x7d84s
        -0x60eds
        -0x5f23s
        -0x3df4s
        -0x1845s
        0x93bs
        0x2a5ds
        0x4ff1s
        0x517ds
        0x7289s
        -0x6bcds
        -0x46f7s
        -0x2529s
        -0x393s
        0x181s
        0x2323s
        0x44fds
        0x69d7s
        -0x74d8s
        -0x531es
        -0x31f5s
        -0x2c49s
        -0xb24s
        0x165as
        0x3bf0s
        0x5d1fs
        0x7e95s
        -0x7fc3s
        -0x5afas
        -0x3920s
        -0x179fs
        0xd89s
        0x2f39s
        0x30bas
        0x55dcs
        0x7764s
        -0x6732s
        -0x45e8s
        -0x2046s
        -0x1f7bs
        0x246s
        0x27fes
        0x4913s
        0x6abds
        -0x738as
        -0x6eaes
        -0x4d15s
        -0x2bf7s
        -0x661s
        0x1b62s
    .end array-data
.end method

.method public static synthetic getIwTestInstance$annotations()V
    .registers 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 9
    return-void
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->b(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$a:[B

    .line 9
    const/16 v0, 0x29

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method

.method public static init$1()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$c:[B

    .line 9
    const/16 v0, 0x79

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$d:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final getIwTestInstance()Lcom/incode/welcome_sdk/IncodeWelcome;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 11
    return-object p0
.end method

.method public final getMView()Lcom/incode/welcome_sdk/ui/BaseView;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 5
    add-int/lit8 v0, v0, 0x77

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 11
    return-object p0
.end method

.method public final isDeviceEnvironmentSafe()Lva/w;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const v0, -0x7142bcb1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x70dc5717

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const v3, 0x771386d3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isEmulatorDetectionDisabled()Z

    .line 40
    move-result v6

    .line 41
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v11, Landroid/content/Context;

    .line 45
    const-string v12, ""

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x0

    .line 49
    if-nez v6, :cond_ff

    .line 51
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 53
    invoke-interface {v6}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v6

    .line 57
    sget-object v15, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 59
    const/4 v15, 0x3

    .line 60
    :try_start_3b
    new-array v15, v15, [Ljava/lang/Object;

    .line 62
    const/16 v16, 0x4

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v16

    .line 68
    aput-object v16, v15, v13

    .line 70
    aput-object v5, v15, v4

    .line 72
    aput-object v6, v15, v14

    .line 74
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_58

    .line 82
    move-object/from16 v7, v16

    .line 84
    const-wide/16 v17, 0x0

    .line 86
    move/from16 v16, v14

    .line 88
    goto :goto_90

    .line 89
    :cond_58
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 92
    move-result v16
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_ba

    .line 93
    shr-int/lit8 v16, v16, 0x10

    .line 95
    const-wide/16 v17, 0x0

    .line 97
    rsub-int/lit8 v7, v16, 0x13

    .line 99
    :try_start_62
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 102
    move-result v8
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_b6

    .line 103
    add-int/lit8 v8, v8, 0xc

    .line 105
    int-to-char v8, v8

    .line 106
    move/from16 v16, v14

    .line 108
    :try_start_6b
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 111
    move-result v14

    .line 112
    add-int/lit16 v14, v14, 0x94

    .line 114
    invoke-static {v7, v8, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Class;

    .line 120
    int-to-byte v8, v13

    .line 121
    add-int/lit8 v14, v8, -0x2

    .line 123
    int-to-byte v14, v14

    .line 124
    int-to-byte v13, v14

    .line 125
    new-array v9, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v8, v14, v13, v9}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->as(SSS[Ljava/lang/Object;)V

    .line 130
    aget-object v8, v9, v16

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 134
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v7, Ljava/lang/reflect/Method;

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0
    :try_end_9d
    .catchall {:try_start_6b .. :try_end_9d} :catchall_b4

    .line 158
    if-eq v0, v4, :cond_a9

    .line 160
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 162
    add-int/lit8 v0, v0, 0x73

    .line 164
    rem-int/lit16 v0, v0, 0x80

    .line 166
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 168
    move v0, v4

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move/from16 v0, v16

    .line 172
    :goto_ab
    sget v6, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 174
    add-int/lit8 v6, v6, 0x7b

    .line 176
    rem-int/lit16 v6, v6, 0x80

    .line 178
    sput v6, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 180
    goto :goto_d0

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_bf

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move/from16 v16, v14

    .line 186
    goto :goto_bf

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move/from16 v16, v14

    .line 190
    const-wide/16 v17, 0x0

    .line 192
    :goto_bf
    :try_start_bf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_c8

    .line 198
    throw v6

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/VerifyError; {:try_start_bf .. :try_end_c9} :catch_c6

    .line 202
    :goto_c9
    sget-object v6, Lme/a;->a:Lme/a$b;

    .line 204
    invoke-virtual {v6, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 207
    move/from16 v0, v16

    .line 209
    :goto_d0
    if-eqz v0, :cond_103

    .line 211
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 213
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 216
    move-result v1

    .line 217
    int-to-byte v1, v1

    .line 218
    add-int/2addr v1, v4

    .line 219
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 222
    move-result v2

    .line 223
    rsub-int/lit8 v2, v2, 0x42

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 228
    move-result v3

    .line 229
    shr-int/lit8 v3, v3, 0x10

    .line 231
    int-to-char v3, v3

    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->at(IIC[Ljava/lang/Object;)V

    .line 237
    aget-object v1, v4, v16

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    return-object v0

    .line 256
    :cond_ff
    move/from16 v16, v14

    .line 258
    const-wide/16 v17, 0x0

    .line 260
    :cond_103
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isHookDetectionDisabled()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1c5

    .line 274
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 276
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v0

    .line 280
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 282
    const/4 v6, 0x2

    .line 283
    :try_start_11a
    new-array v7, v6, [Ljava/lang/Object;

    .line 285
    aput-object v5, v7, v4

    .line 287
    aput-object v0, v7, v16

    .line 289
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_129

    .line 297
    goto :goto_163

    .line 298
    :cond_129
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 301
    move-result v6

    .line 302
    shr-int/lit8 v6, v6, 0x10

    .line 304
    add-int/lit8 v6, v6, 0x13

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 309
    move-result v8

    .line 310
    shr-int/lit8 v8, v8, 0x8

    .line 312
    rsub-int v8, v8, 0x2749

    .line 314
    int-to-char v8, v8

    .line 315
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 318
    move-result v9

    .line 319
    add-int/lit16 v9, v9, 0xa7

    .line 321
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Class;

    .line 327
    sget v8, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->$$b:I

    .line 329
    and-int/lit8 v8, v8, 0x7

    .line 331
    int-to-byte v8, v8

    .line 332
    add-int/lit8 v9, v8, -0x1

    .line 334
    int-to-byte v9, v9

    .line 335
    int-to-byte v13, v9

    .line 336
    new-array v14, v4, [Ljava/lang/Object;

    .line 338
    invoke-static {v8, v9, v13, v14}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->as(SSS[Ljava/lang/Object;)V

    .line 341
    aget-object v8, v14, v16

    .line 343
    check-cast v8, Ljava/lang/String;

    .line 345
    filled-new-array {v11, v10}, [Ljava/lang/Class;

    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v6, Ljava/lang/reflect/Method;

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v0
    :try_end_170
    .catchall {:try_start_11a .. :try_end_170} :catchall_17c

    .line 369
    if-eq v0, v4, :cond_18c

    .line 371
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 373
    add-int/lit8 v0, v0, 0x5b

    .line 375
    rem-int/lit16 v0, v0, 0x80

    .line 377
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 379
    move v0, v4

    .line 380
    goto :goto_18e

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    :try_start_17d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_186

    .line 388
    throw v2

    .line 389
    :catch_184
    move-exception v0

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    throw v0
    :try_end_187
    .catch Ljava/lang/VerifyError; {:try_start_17d .. :try_end_187} :catch_184

    .line 392
    :goto_187
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 394
    invoke-virtual {v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 397
    :cond_18c
    move/from16 v0, v16

    .line 399
    :goto_18e
    if-eqz v0, :cond_1c5

    .line 401
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 406
    move-result v1

    .line 407
    shr-int/lit8 v1, v1, 0x10

    .line 409
    add-int/lit8 v6, v1, 0x62

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 414
    move-result-wide v1

    .line 415
    cmp-long v1, v1, v17

    .line 417
    add-int/lit8 v8, v1, 0x19

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 422
    move-result v1

    .line 423
    shr-int/lit8 v1, v1, 0x10

    .line 425
    add-int/lit8 v9, v1, 0x7c

    .line 427
    new-array v10, v4, [Ljava/lang/Object;

    .line 429
    const-string v5, "\u0005\u0006\u0015\u0004\u0006\u0015\u0006\u0005￁\f\u0013\u0010\u0018\u0006\u000e\u0002\u0013\u0007￁\b\u000f\n\f\u0010\u0010￩ￂ\u0006\u0005\u0010\u000e￁\u0015\u0014\u0006\u0015￁\u0007\u0010￁\u0006\u0005\n\u0014\u0015\u0016\u0010￁\u0005\u0006\u0015\u0013\u0010\u0011\u0011\u0016\u0014￁\u0015￈\u000f\u0006\u0013\u0002￁\u0014\f\u0013\u0010\u0018\u0006\u000e\u0002\u0013\u0007￁\b\u000f\n\f\u0010\u0010\t￁\t\u0015\n\u0018￁\u0014\u0006\u0004\n\u0017\u0006￥￁ￏ"

    .line 431
    const/4 v7, 0x1

    .line 432
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->au(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 435
    aget-object v1, v10, v16

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {v0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    return-object v0

    .line 454
    :cond_1c5
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isVirtualEnvironmentDetectionDisabled()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_2e8

    .line 468
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 470
    add-int/lit8 v0, v0, 0x9

    .line 472
    rem-int/lit16 v2, v0, 0x80

    .line 474
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 476
    const/4 v6, 0x2

    .line 477
    rem-int/2addr v0, v6

    .line 478
    const/4 v2, 0x0

    .line 479
    if-nez v0, :cond_246

    .line 481
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 483
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v0

    .line 487
    sget-object v7, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 489
    :try_start_1e8
    new-array v6, v6, [Ljava/lang/Object;

    .line 491
    aput-object v5, v6, v4

    .line 493
    aput-object v0, v6, v16

    .line 495
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 497
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_1f7

    .line 503
    goto :goto_22b

    .line 504
    :cond_1f7
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 507
    move-result v5

    .line 508
    add-int/lit8 v5, v5, 0x13

    .line 510
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 513
    move-result v7

    .line 514
    rsub-int v7, v7, 0x248

    .line 516
    int-to-char v7, v7

    .line 517
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 520
    move-result v8

    .line 521
    cmpl-float v8, v8, v2

    .line 523
    rsub-int v8, v8, 0x19a

    .line 525
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/Class;

    .line 531
    move/from16 v7, v16

    .line 533
    int-to-byte v8, v7

    .line 534
    int-to-byte v9, v8

    .line 535
    int-to-byte v13, v9

    .line 536
    new-array v14, v4, [Ljava/lang/Object;

    .line 538
    invoke-static {v8, v9, v13, v14}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->as(SSS[Ljava/lang/Object;)V

    .line 541
    aget-object v8, v14, v7

    .line 543
    check-cast v8, Ljava/lang/String;

    .line 545
    filled-new-array {v11, v10}, [Ljava/lang/Class;

    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :goto_22b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result v0
    :try_end_238
    .catchall {:try_start_1e8 .. :try_end_238} :catchall_23b

    .line 569
    if-eq v0, v4, :cond_2b3

    .line 571
    goto :goto_2a3

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    :try_start_23c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_245

    .line 579
    throw v3

    .line 580
    :catch_243
    move-exception v0

    .line 581
    goto :goto_2ae

    .line 582
    :cond_245
    throw v0
    :try_end_246
    .catch Ljava/lang/VerifyError; {:try_start_23c .. :try_end_246} :catch_243

    .line 583
    :cond_246
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 585
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 588
    move-result-object v0

    .line 589
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/l;->a:Lcom/incode/welcome_sdk/commons/utils/l;

    .line 591
    const/4 v6, 0x2

    .line 592
    :try_start_24f
    new-array v6, v6, [Ljava/lang/Object;

    .line 594
    aput-object v5, v6, v4

    .line 596
    const/16 v16, 0x0

    .line 598
    aput-object v0, v6, v16

    .line 600
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 602
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_260

    .line 608
    goto :goto_294

    .line 609
    :cond_260
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 612
    move-result v5

    .line 613
    rsub-int/lit8 v5, v5, 0x13

    .line 615
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 618
    move-result v7

    .line 619
    int-to-byte v7, v7

    .line 620
    add-int/lit16 v7, v7, 0x249

    .line 622
    int-to-char v7, v7

    .line 623
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 626
    move-result v8

    .line 627
    shr-int/lit8 v8, v8, 0x10

    .line 629
    rsub-int v8, v8, 0x19a

    .line 631
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/Class;

    .line 637
    const/4 v7, 0x0

    .line 638
    int-to-byte v8, v7

    .line 639
    int-to-byte v9, v8

    .line 640
    int-to-byte v13, v9

    .line 641
    new-array v14, v4, [Ljava/lang/Object;

    .line 643
    invoke-static {v8, v9, v13, v14}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->as(SSS[Ljava/lang/Object;)V

    .line 646
    aget-object v8, v14, v7

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 650
    filled-new-array {v11, v10}, [Ljava/lang/Class;

    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v5

    .line 658
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v5, Ljava/lang/reflect/Method;

    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Integer;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 673
    move-result v0
    :try_end_2a1
    .catchall {:try_start_24f .. :try_end_2a1} :catchall_2a5

    .line 674
    if-eq v0, v4, :cond_2b3

    .line 676
    :goto_2a3
    move v7, v4

    .line 677
    goto :goto_2b4

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    :try_start_2a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_2ad

    .line 685
    throw v3

    .line 686
    :cond_2ad
    throw v0
    :try_end_2ae
    .catch Ljava/lang/VerifyError; {:try_start_2a6 .. :try_end_2ae} :catch_243

    .line 687
    :goto_2ae
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 689
    invoke-virtual {v3, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 692
    :cond_2b3
    const/4 v7, 0x0

    .line 693
    :goto_2b4
    if-eqz v7, :cond_2e8

    .line 695
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 697
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 700
    move-result v1

    .line 701
    add-int/lit8 v6, v1, 0x65

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 707
    move-result v3

    .line 708
    add-int/lit8 v8, v3, 0x4b

    .line 710
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 713
    move-result v3

    .line 714
    cmpl-float v2, v3, v2

    .line 716
    add-int/lit8 v9, v2, 0x7c

    .line 718
    new-array v10, v4, [Ljava/lang/Object;

    .line 720
    const-string v5, "\u0012\u000f\u0010\u0010\u0015\u0013￀\u0014ￇ\u000e\u0013\t￀\u0014\u000e\u0005\r\u000e\u000f\u0012\t\u0016\u000e\u0005￀\f\u0001\u0015\u0014\u0012\t\u0016￀\u0001￀\u000e\t￀\u0007\u000e\t\u000e\u000e\u0015\ufff2￀ￎ\u0004\u0005\u0014\u0003\u0005\u0014\u0005\u0004￀\u0014\u000e\u0005\r\u000e\u000f\u0012\t\u0016\u000e\u0005￀\f\u0001\u0015\u0014\u0012\t\ufff6￁\u0005\u0004\u000f\r￀\u0014\u0013\u0005\u0014￀\u0006\u000f￀\u0005\u0004\t\u0013\u0014\u0015\u000f￀\u0004\u0005\u0014"

    .line 722
    const/4 v7, 0x1

    .line 723
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->au(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 726
    aget-object v1, v10, v1

    .line 728
    check-cast v1, Ljava/lang/String;

    .line 730
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-static {v0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    return-object v0

    .line 745
    :cond_2e8
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->d()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRootDetectionDisabled()Z

    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_317

    .line 759
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    .line 761
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 764
    move-result-object v0

    .line 765
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/l$d;

    .line 767
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/l$d;-><init>(Landroid/content/Context;)V

    .line 770
    invoke-static {v1}, Lva/w;->d(Lva/z;)Lva/w;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    sget-object v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->d:Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;

    .line 779
    new-instance v2, Lcom/incode/welcome_sdk/ui/m;

    .line 781
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/m;-><init>(LBb/l;)V

    .line 784
    invoke-virtual {v0, v2}, Lva/w;->r(LAa/o;)Lva/w;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    return-object v0

    .line 792
    :cond_317
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 794
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    return-object v0
.end method

.method public publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(",
            "LUa/e;",
            "TR;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->b(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 22
    add-int/lit8 p0, p0, 0x6b

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x25

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method

.method public publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">(TR;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->b(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 19
    add-int/lit8 p0, p0, 0x7d

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final setIwTestInstance(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->f:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0x23

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    return-void
.end method
