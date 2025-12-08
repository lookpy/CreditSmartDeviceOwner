.class final Lcom/incode/welcome_sdk/IncodeWelcome$as;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getUserOCRData(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static b:J

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p1, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$as;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->d:I

    .line 14
    const-wide v0, -0x3ad48c7197bae15aL  # -1.6593348113114358E25

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->a:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_4e

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :goto_1f
    invoke-virtual {v1}, Lya/a;->d()V

    .line 35
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 40
    move-result v1

    .line 41
    shr-int/lit8 v1, v1, 0x10

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const-string v3, "⬱⭶鼟藺᠓⮸\uec0a؀\uf84aᢰ뤄\ue912赢얟訪\udc24剝늤杆輫杰龔〲爐㑽"

    .line 48
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$as;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object v2, v2, v1

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->a:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

    .line 67
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->d:I

    .line 72
    add-int/lit8 p0, p0, 0x1d

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->e:I

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 84
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 87
    throw v1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x73

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0xa

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/f;

    .line 49
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/IncodeWelcome$as;->b:J

    .line 54
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v7, v9

    .line 60
    move/from16 v9, p1

    .line 62
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x4

    .line 67
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 69
    :goto_44
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 71
    array-length v9, v3

    .line 72
    if-ge v8, v9, :cond_114

    .line 74
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$11:I

    .line 76
    add-int/lit8 v9, v9, 0x31

    .line 78
    rem-int/lit16 v9, v9, 0x80

    .line 80
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$10:I

    .line 82
    add-int/lit8 v9, v8, -0x4

    .line 84
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 86
    aget-char v10, v3, v8

    .line 88
    rem-int/lit8 v11, v8, 0x4

    .line 90
    aget-char v11, v3, v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-long v10, v10

    .line 94
    int-to-long v12, v9

    .line 95
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$as;->b:J

    .line 97
    const/4 v9, 0x3

    .line 98
    :try_start_61
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v9, v4

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x1

    .line 111
    aput-object v12, v9, v13

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v5

    .line 119
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    const/4 v12, -0x1

    .line 126
    if-eqz v11, :cond_82

    .line 128
    move/from16 p0, v13

    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 134
    move-result v11

    .line 135
    rsub-int/lit8 v11, v11, 0x13

    .line 137
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 140
    move-result v14

    .line 141
    shr-int/lit8 v14, v14, 0x10

    .line 143
    int-to-char v14, v14

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 147
    move-result-wide v15

    .line 148
    const-wide/16 v17, 0x0

    .line 150
    cmp-long v15, v15, v17

    .line 152
    rsub-int v15, v15, 0x188

    .line 154
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Class;

    .line 160
    int-to-byte v14, v12

    .line 161
    add-int/lit8 v15, v14, 0x1

    .line 163
    int-to-byte v15, v15

    .line 164
    move/from16 p0, v13

    .line 166
    int-to-byte v13, v15

    .line 167
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$$c(BSI)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/Character;

    .line 193
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v9
    :try_end_c4
    .catchall {:try_start_61 .. :try_end_c4} :catchall_10b

    .line 197
    aput-char v9, v3, v8

    .line 199
    :try_start_c6
    new-array v8, v4, [Ljava/lang/Object;

    .line 201
    aput-object v6, v8, p0

    .line 203
    aput-object v6, v8, v5

    .line 205
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d3

    .line 211
    goto :goto_104

    .line 212
    :cond_d3
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 215
    move-result v9

    .line 216
    rsub-int/lit8 v9, v9, 0x13

    .line 218
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 221
    move-result v11

    .line 222
    int-to-byte v11, v11

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 225
    int-to-char v11, v11

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 229
    move-result v14

    .line 230
    shr-int/lit8 v14, v14, 0x10

    .line 232
    add-int/lit16 v14, v14, 0x1e5

    .line 234
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Class;

    .line 240
    int-to-byte v11, v12

    .line 241
    neg-int v12, v11

    .line 242
    int-to-byte v12, v12

    .line 243
    add-int/lit8 v14, v12, -0x1

    .line 245
    int-to-byte v14, v14

    .line 246
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$$c(BSI)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v9, Ljava/lang/reflect/Method;

    .line 263
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_c6 .. :try_end_109} :catchall_10b

    .line 266
    goto/16 :goto_44

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_113

    .line 275
    throw v1

    .line 276
    :cond_113
    throw v0

    .line 277
    :cond_114
    new-instance v0, Ljava/lang/String;

    .line 279
    array-length v1, v3

    .line 280
    sub-int/2addr v1, v7

    .line 281
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 284
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$11:I

    .line 286
    add-int/lit8 v1, v1, 0x11

    .line 288
    rem-int/lit16 v1, v1, 0x80

    .line 290
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$10:I

    .line 292
    aput-object v0, p2, v5

    .line 294
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$$a:[B

    .line 9
    const/16 v0, 0xa9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$as;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$as;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x7d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$as;->e:I

    .line 24
    return-object p0
.end method
