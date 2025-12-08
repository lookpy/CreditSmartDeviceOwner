.class final Lcom/incode/welcome_sdk/d$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->e()V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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

.field private static a:I

.field public static final c:Lcom/incode/welcome_sdk/d$l;

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x72

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/d$l;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p0

    .line 41
    :goto_28
    add-int/2addr p2, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$l;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$l;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$l;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/d$l;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$l;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/d$l;->c:Lcom/incode/welcome_sdk/d$l;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/d$l;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x31

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/d$l;->d:I

    .line 32
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

.method public static a()V
    .registers 2

    const-wide v0, 0x7da71fd781b727dcL  # 1.8904094298422605E297

    .line 4
    sput-wide v0, Lcom/incode/welcome_sdk/d$l;->e:J

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$l;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/d$l;->d:I

    .line 2
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "甇뤎㧐畆㓘⊀ဣ륮䎕緤毯\uf059ᣧ䈙낃ڨ퇒謤零嶎껣퀖콗铣朎᥺ᑥꮋ㰤澙崍\ue23b\uf54b뒳ꈴ㤂쉩﷑\ueb80灯颂싺メ蝒冢଒秀\udda4⻉倴亯ᒊ\ue7f5饒鑉⯥밀\uee38"

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/d$l;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/d$l;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/d$l;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_39

    const/16 p0, 0x39

    div-int/2addr p0, v1

    :cond_39
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/d$l;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x6d

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/d$l;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_12e

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    sget v7, Lcom/incode/welcome_sdk/d$l;->$10:I

    .line 40
    add-int/lit8 v7, v7, 0x2f

    .line 42
    rem-int/lit16 v7, v7, 0x80

    .line 44
    sput v7, Lcom/incode/welcome_sdk/d$l;->$11:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 49
    :goto_30
    check-cast v4, [C

    .line 51
    new-instance v7, Lcom/b/c/f;

    .line 53
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 56
    sget-wide v8, Lcom/incode/welcome_sdk/d$l;->e:J

    .line 58
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 63
    xor-long/2addr v8, v10

    .line 64
    move/from16 v10, p1

    .line 66
    invoke-static {v8, v9, v4, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 69
    move-result-object v4

    .line 70
    const/4 v8, 0x4

    .line 71
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 73
    :goto_48
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 75
    array-length v10, v4

    .line 76
    const/4 v11, 0x0

    .line 77
    if-ge v9, v10, :cond_11f

    .line 79
    add-int/lit8 v10, v9, -0x4

    .line 81
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 83
    aget-char v12, v4, v9

    .line 85
    rem-int/lit8 v13, v9, 0x4

    .line 87
    aget-char v13, v4, v13

    .line 89
    xor-int/2addr v12, v13

    .line 90
    int-to-long v12, v12

    .line 91
    int-to-long v14, v10

    .line 92
    sget-wide v16, Lcom/incode/welcome_sdk/d$l;->e:J

    .line 94
    const/4 v10, 0x3

    .line 95
    :try_start_5e
    new-array v10, v10, [Ljava/lang/Object;

    .line 97
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v10, v5

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v14

    .line 107
    const/4 v15, 0x1

    .line 108
    aput-object v14, v10, v15

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v10, v11

    .line 116
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_80

    .line 124
    move/from16 p1, v8

    .line 126
    move/from16 p0, v15

    .line 128
    goto :goto_b7

    .line 129
    :cond_80
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 132
    move-result v13

    .line 133
    add-int/lit8 v13, v13, 0x13

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 139
    move-result v16

    .line 140
    cmpl-float v14, v16, v14

    .line 142
    int-to-char v14, v14

    .line 143
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 146
    move-result v16

    .line 147
    const v17, 0x1000187

    .line 150
    move/from16 p0, v15

    .line 152
    add-int v15, v16, v17

    .line 154
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/lang/Class;

    .line 160
    int-to-byte v14, v11

    .line 161
    int-to-byte v15, v14

    .line 162
    move/from16 p1, v8

    .line 164
    add-int/lit8 v8, v15, 0x1

    .line 166
    int-to-byte v8, v8

    .line 167
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/d$l;->$$c(IIS)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 186
    invoke-virtual {v13, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Character;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v8
    :try_end_c3
    .catchall {:try_start_5e .. :try_end_c3} :catchall_116

    .line 196
    aput-char v8, v4, v9

    .line 198
    :try_start_c5
    new-array v8, v5, [Ljava/lang/Object;

    .line 200
    aput-object v7, v8, p0

    .line 202
    aput-object v7, v8, v11

    .line 204
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_d2

    .line 210
    goto :goto_105

    .line 211
    :cond_d2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 214
    move-result v9

    .line 215
    shr-int/lit8 v9, v9, 0x16

    .line 217
    add-int/lit8 v9, v9, 0x13

    .line 219
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 222
    move-result-wide v13

    .line 223
    const-wide/16 v15, 0x0

    .line 225
    cmp-long v10, v13, v15

    .line 227
    rsub-int/lit8 v15, v10, 0x1

    .line 229
    int-to-char v10, v15

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 233
    move-result v13

    .line 234
    shr-int/lit8 v13, v13, 0x10

    .line 236
    rsub-int v13, v13, 0x1e5

    .line 238
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Class;

    .line 244
    int-to-byte v10, v11

    .line 245
    int-to-byte v11, v10

    .line 246
    int-to-byte v13, v11

    .line 247
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/d$l;->$$c(IIS)Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_c5 .. :try_end_10a} :catchall_116

    .line 267
    sget v8, Lcom/incode/welcome_sdk/d$l;->$11:I

    .line 269
    add-int/lit8 v8, v8, 0x7d

    .line 271
    rem-int/lit16 v8, v8, 0x80

    .line 273
    sput v8, Lcom/incode/welcome_sdk/d$l;->$10:I

    .line 275
    move/from16 v8, p1

    .line 277
    goto/16 :goto_48

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11e

    .line 286
    throw v1

    .line 287
    :cond_11e
    throw v0

    .line 288
    :cond_11f
    move/from16 p1, v8

    .line 290
    new-instance v0, Ljava/lang/String;

    .line 292
    array-length v1, v4

    .line 293
    add-int/lit8 v1, v1, -0x4

    .line 295
    move/from16 v2, p1

    .line 297
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 300
    aput-object v0, p2, v11

    .line 302
    return-void

    .line 303
    :cond_12e
    throw v6
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
    sput-object v0, Lcom/incode/welcome_sdk/d$l;->$$a:[B

    .line 9
    const/16 v0, 0x1e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$l;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/d$l;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$l;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/d$l;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x23

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/d$l;->d:I

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
