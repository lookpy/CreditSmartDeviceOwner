.class final Lcom/incode/welcome_sdk/IncodeWelcome$bx;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lva/w;)V
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
        "it",
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

.field public static final a:Lcom/incode/welcome_sdk/IncodeWelcome$bx;

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x71

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    if-ne v4, p2, :cond_24

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
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p0, v0

    .line 45
    move v0, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->a:Lcom/incode/welcome_sdk/IncodeWelcome$bx;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x37

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->e:I

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

    .line 1
    const-wide v0, 0x65eb5b363f651ecL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->d:J

    .line 8
    return-void
.end method

.method private static b()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const-string v2, "\ue7dfꝹ쩤\ue79a߹岃㴆\uf50e঍仱⼣\ue729㯶烝ᥑ줁ⷌ拴ୠ뭵弶ጟ斓곁䄙Դ垵麵獪㝃䇑肁敜\ud97e돺狧隶쮖ꉚ"

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2f

    .line 19
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 21
    const/16 v5, 0x24

    .line 23
    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    move-result v1

    .line 27
    ushr-int v1, v3, v1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v3, v4

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1, v2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 50
    const/16 v5, 0x30

    .line 52
    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v3

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v1, v3, v4

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-array v2, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v1, v2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x3d

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->d:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ge v6, v7, :cond_10e

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
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->d:J

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
    goto :goto_ac

    .line 113
    :cond_70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 116
    move-result v11

    .line 117
    shr-int/lit8 v11, v11, 0x16

    .line 119
    add-int/lit8 v11, v11, 0x13

    .line 121
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 124
    move-result-wide v14

    .line 125
    const-wide/16 v16, 0x0

    .line 127
    cmp-long v12, v14, v16

    .line 129
    add-int/lit8 v12, v12, -0x1

    .line 131
    int-to-char v12, v12

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 136
    move-result v15

    .line 137
    cmpl-float v14, v15, v14

    .line 139
    rsub-int v14, v14, 0x187

    .line 141
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Class;

    .line 147
    sget-object v12, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$a:[B

    .line 149
    aget-byte v12, v12, v7

    .line 151
    int-to-byte v12, v12

    .line 152
    add-int/lit8 v14, v12, 0x1

    .line 154
    int-to-byte v14, v14

    .line 155
    int-to-byte v15, v14

    .line 156
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$c(BBS)Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v11, Ljava/lang/reflect/Method;

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Character;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v5
    :try_end_b9
    .catchall {:try_start_52 .. :try_end_b9} :catchall_105

    .line 186
    aput-char v5, v3, v6

    .line 188
    :try_start_bb
    new-array v5, v8, [Ljava/lang/Object;

    .line 190
    aput-object v4, v5, v13

    .line 192
    aput-object v4, v5, v9

    .line 194
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c8

    .line 200
    goto :goto_fc

    .line 201
    :cond_c8
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 204
    move-result v6

    .line 205
    rsub-int/lit8 v6, v6, 0x13

    .line 207
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 210
    move-result v8

    .line 211
    int-to-char v8, v8

    .line 212
    const-string v11, ""

    .line 214
    const/16 v13, 0x30

    .line 216
    invoke-static {v11, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 219
    move-result v9

    .line 220
    add-int/lit16 v9, v9, 0x1e6

    .line 222
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$a:[B

    .line 230
    aget-byte v7, v8, v7

    .line 232
    int-to-byte v7, v7

    .line 233
    neg-int v8, v7

    .line 234
    int-to-byte v8, v8

    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 237
    int-to-byte v9, v9

    .line 238
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$c(BBS)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v6, Ljava/lang/reflect/Method;

    .line 255
    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_101
    .catchall {:try_start_bb .. :try_end_101} :catchall_105

    .line 258
    move/from16 v5, p0

    .line 260
    goto/16 :goto_39

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10d

    .line 269
    throw v1

    .line 270
    :cond_10d
    throw v0

    .line 271
    :cond_10e
    move/from16 p0, v5

    .line 273
    new-instance v0, Ljava/lang/String;

    .line 275
    array-length v1, v3

    .line 276
    add-int/lit8 v1, v1, -0x4

    .line 278
    move/from16 v2, p0

    .line 280
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$11:I

    .line 285
    add-int/lit8 v1, v1, 0xb

    .line 287
    rem-int/lit16 v2, v1, 0x80

    .line 289
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$10:I

    .line 291
    rem-int/2addr v1, v8

    .line 292
    if-eqz v1, :cond_12b

    .line 294
    const/16 v1, 0x48

    .line 296
    div-int/2addr v1, v9

    .line 297
    aput-object v0, p2, v9

    .line 299
    return-void

    .line 300
    :cond_12b
    aput-object v0, p2, v9

    .line 302
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->$$b:I

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bx;->b()V

    .line 16
    if-eqz p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x3d

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    return-object p0
.end method
