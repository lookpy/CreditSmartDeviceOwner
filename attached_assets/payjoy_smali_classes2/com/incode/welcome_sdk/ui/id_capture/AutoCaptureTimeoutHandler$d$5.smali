.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.id_capture.AutoCaptureTimeoutHandler$startAutoCaptureExpirationTimer$1$2"
    f = "AutoCaptureTimeoutHandler.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:J

.field private static j:I


# instance fields
.field private synthetic a:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x72

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p0, p0, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p0

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    move v1, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 14
    const-wide v0, 0x7407e7fe389760b3L  # 8.558100242663726E250

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
            "LYc/e;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->a:LYc/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    sget-wide v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->d:J

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
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ge v6, v7, :cond_104

    .line 57
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$10:I

    .line 59
    add-int/lit8 v7, v7, 0x55

    .line 61
    rem-int/lit16 v7, v7, 0x80

    .line 63
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$11:I

    .line 65
    add-int/lit8 v7, v6, -0x4

    .line 67
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 69
    aget-char v10, v3, v6

    .line 71
    rem-int/lit8 v11, v6, 0x4

    .line 73
    aget-char v11, v3, v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    int-to-long v10, v10

    .line 77
    int-to-long v12, v7

    .line 78
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->d:J

    .line 80
    const/4 v7, 0x3

    .line 81
    move/from16 p0, v5

    .line 83
    :try_start_52
    new-array v5, v7, [Ljava/lang/Object;

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v5, v8

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x1

    .line 96
    aput-object v12, v5, v13

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v5, v9

    .line 104
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_70

    .line 112
    goto :goto_a5

    .line 113
    :cond_70
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 116
    move-result v11

    .line 117
    rsub-int/lit8 v11, v11, 0x13

    .line 119
    const-string v12, ""

    .line 121
    const/16 v14, 0x30

    .line 123
    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 126
    move-result v12

    .line 127
    add-int/2addr v12, v13

    .line 128
    int-to-char v12, v12

    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 132
    move-result v14

    .line 133
    add-int/lit16 v14, v14, 0x187

    .line 135
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/Class;

    .line 141
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$$b:I

    .line 143
    and-int/2addr v7, v12

    .line 144
    int-to-byte v7, v7

    .line 145
    add-int/lit8 v12, v7, -0x1

    .line 147
    int-to-byte v12, v12

    .line 148
    int-to-byte v14, v12

    .line 149
    invoke-static {v7, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$$c(SBS)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Character;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v5
    :try_end_b2
    .catchall {:try_start_52 .. :try_end_b2} :catchall_fb

    .line 179
    aput-char v5, v3, v6

    .line 181
    :try_start_b4
    new-array v5, v8, [Ljava/lang/Object;

    .line 183
    aput-object v4, v5, v13

    .line 185
    aput-object v4, v5, v9

    .line 187
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c1

    .line 193
    goto :goto_f2

    .line 194
    :cond_c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 197
    move-result v6

    .line 198
    shr-int/lit8 v6, v6, 0x10

    .line 200
    add-int/lit8 v6, v6, 0x13

    .line 202
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 205
    move-result-wide v11

    .line 206
    const-wide/16 v13, 0x0

    .line 208
    cmpl-double v8, v11, v13

    .line 210
    int-to-char v8, v8

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 214
    move-result v11

    .line 215
    shr-int/lit8 v11, v11, 0x10

    .line 217
    add-int/lit16 v11, v11, 0x1e5

    .line 219
    invoke-static {v6, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Class;

    .line 225
    int-to-byte v8, v9

    .line 226
    int-to-byte v9, v8

    .line 227
    int-to-byte v11, v9

    .line 228
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$$c(SBS)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_b4 .. :try_end_f7} :catchall_fb

    .line 248
    move/from16 v5, p0

    .line 250
    goto/16 :goto_31

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_103

    .line 259
    throw v1

    .line 260
    :cond_103
    throw v0

    .line 261
    :cond_104
    move/from16 p0, v5

    .line 263
    new-instance v0, Ljava/lang/String;

    .line 265
    array-length v1, v3

    .line 266
    add-int/lit8 v1, v1, -0x4

    .line 268
    move/from16 v2, p0

    .line 270
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$11:I

    .line 275
    add-int/lit8 v1, v1, 0x2f

    .line 277
    rem-int/lit16 v2, v1, 0x80

    .line 279
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$10:I

    .line 281
    rem-int/2addr v1, v8

    .line 282
    if-eqz v1, :cond_121

    .line 284
    const/16 v1, 0x32

    .line 286
    div-int/2addr v1, v9

    .line 287
    aput-object v0, p2, v9

    .line 289
    return-void

    .line 290
    :cond_121
    aput-object v0, p2, v9

    .line 292
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$$a:[B

    .line 9
    const/16 v0, 0x9d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        -0x5et
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->a:LYc/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 12
    add-int/lit8 p0, p0, 0x53

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_19

    .line 22
    const/16 p0, 0x5f

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0xf

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 27
    add-int/lit8 p1, p1, 0x4d

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->c:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3c

    .line 18
    if-ne v1, v2, :cond_1f

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 25
    add-int/lit8 p0, p0, 0x67

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 37
    move-result p1

    .line 38
    shr-int/lit8 p1, p1, 0x18

    .line 40
    add-int/2addr p1, v2

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    const-string v1, "ꖱ\ueb5b\ue550ꗒ\uddde⇭炒봷軍ᴜ␵嘟\uf32e쪦॓檐⟐꟝\uf2f7㽠࣡鍾ꘫ큍紒䢊譏\ue4afꆾ◍糨뤅詚ᅫ\u2007䷰ｱ캛ᖷ曏⏥멨ﻙ㭰ᑛ靛ꉣ쾷礬䳾鞗"

    .line 45
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    aget-object p1, v0, p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 66
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->a:LYc/e;

    .line 68
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$idDetectedEvent(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;)LYc/e;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;

    .line 74
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 76
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)V

    .line 79
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->c:I

    .line 81
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_5f

    .line 87
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->j:I

    .line 89
    add-int/lit8 p0, p0, 0x4b

    .line 91
    rem-int/lit16 p0, p0, 0x80

    .line 93
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->b:I

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 98
    return-object p0
.end method
