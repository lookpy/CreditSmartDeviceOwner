.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lnb/E;",
        "emit",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
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

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic b:LYc/f;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x71

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move p2, p0

    .line 22
    move v4, p1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->a:I

    .line 14
    const-wide v0, -0x1d114dfd146cc80aL  # -3.620097629904541E168

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->b:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x3d

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/f;

    .line 47
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->d:J

    .line 52
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v7, v9

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 67
    :goto_42
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 69
    array-length v9, v5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_11a

    .line 73
    sget v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$10:I

    .line 75
    add-int/lit8 v9, v9, 0x4f

    .line 77
    rem-int/lit16 v9, v9, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$11:I

    .line 81
    add-int/lit8 v9, v8, -0x4

    .line 83
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 85
    aget-char v11, v5, v8

    .line 87
    rem-int/lit8 v12, v8, 0x4

    .line 89
    aget-char v12, v5, v12

    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-long v11, v11

    .line 93
    int-to-long v13, v9

    .line 94
    sget-wide v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->d:J

    .line 96
    const/4 v9, 0x3

    .line 97
    :try_start_60
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v9, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v9, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v10

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_80

    .line 126
    move/from16 p0, v14

    .line 128
    goto :goto_b5

    .line 129
    :cond_80
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 132
    move-result v12

    .line 133
    shr-int/lit8 v12, v12, 0x10

    .line 135
    rsub-int/lit8 v12, v12, 0x13

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 140
    move-result v13

    .line 141
    shr-int/lit8 v13, v13, 0x10

    .line 143
    int-to-char v13, v13

    .line 144
    const-string v15, ""

    .line 146
    move/from16 p0, v14

    .line 148
    const/16 v14, 0x30

    .line 150
    invoke-static {v15, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 153
    move-result v14

    .line 154
    rsub-int v14, v14, 0x186

    .line 156
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Class;

    .line 162
    int-to-byte v13, v10

    .line 163
    int-to-byte v14, v13

    .line 164
    int-to-byte v15, v14

    .line 165
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$$c(IBI)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 184
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Character;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v9
    :try_end_c1
    .catchall {:try_start_60 .. :try_end_c1} :catchall_111

    .line 194
    aput-char v9, v5, v8

    .line 196
    :try_start_c3
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    aput-object v6, v8, p0

    .line 200
    aput-object v6, v8, v10

    .line 202
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_d0

    .line 208
    goto :goto_102

    .line 209
    :cond_d0
    const/4 v9, 0x0

    .line 210
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 213
    move-result v12

    .line 214
    cmpl-float v9, v12, v9

    .line 216
    add-int/lit8 v9, v9, 0x13

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 221
    move-result v12

    .line 222
    shr-int/lit8 v12, v12, 0x10

    .line 224
    int-to-char v12, v12

    .line 225
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 228
    move-result v13

    .line 229
    shr-int/lit8 v13, v13, 0x16

    .line 231
    rsub-int v13, v13, 0x1e5

    .line 233
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Class;

    .line 239
    int-to-byte v10, v10

    .line 240
    int-to-byte v12, v10

    .line 241
    add-int/lit8 v13, v12, 0x1

    .line 243
    int-to-byte v13, v13

    .line 244
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$$c(IBI)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v9, Ljava/lang/reflect/Method;

    .line 261
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_c3 .. :try_end_107} :catchall_111

    .line 264
    sget v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$10:I

    .line 266
    add-int/lit8 v8, v8, 0x29

    .line 268
    rem-int/lit16 v8, v8, 0x80

    .line 270
    sput v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$11:I

    .line 272
    goto/16 :goto_42

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_119

    .line 281
    throw v1

    .line 282
    :cond_119
    throw v0

    .line 283
    :cond_11a
    new-instance v0, Ljava/lang/String;

    .line 285
    array-length v1, v5

    .line 286
    sub-int/2addr v1, v7

    .line 287
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 290
    aput-object v0, p2, v10

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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$$a:[B

    .line 9
    const/16 v0, 0xa7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x1d

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->a:I

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;

    .line 16
    iget v2, v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;->e:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_21

    .line 24
    add-int/lit8 v0, v0, 0x13

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->e:I

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;->e:I

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    new-instance v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;

    .line 36
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;-><init>(Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;Lsb/e;)V

    .line 39
    sget p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->a:I

    .line 41
    add-int/lit8 p2, p2, 0x4f

    .line 43
    rem-int/lit16 p2, p2, 0x80

    .line 45
    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->e:I

    .line 47
    :goto_2e
    iget-object p2, v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;->a:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iget v2, v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;->e:I

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_5c

    .line 59
    if-ne v2, v3, :cond_40

    .line 61
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const/high16 p1, 0x1000000

    .line 69
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    new-array p1, v3, [Ljava/lang/Object;

    .line 76
    const-string v0, "쩻쨘扥䇬ﾖ㫏窤\ue215밓燋\uf0ef琑⛌\ue835昽\ufffa꣖扢\udc75Ŧ፻ᒵ嗍譿蕼軭쬅ዱ࿬Ŏ䅖ꓟ\uf1ec뮄㚕⹆砛ⷀ곡끍\ue29bꑟ∣㮞哙幨顭䴽\udf0a킡ᆵ"

    .line 78
    invoke-static {v0, p2, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    aget-object p1, p1, v4

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->b:LYc/f;

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_88

    .line 107
    sget p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->e:I

    .line 109
    add-int/lit8 p2, p2, 0x6b

    .line 111
    rem-int/lit16 v2, p2, 0x80

    .line 113
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1;->a:I

    .line 115
    rem-int/lit8 p2, p2, 0x2

    .line 117
    if-nez p2, :cond_7f

    .line 119
    iput v4, v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;->e:I

    .line 121
    invoke-interface {p0, p1, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_88

    .line 127
    return-object v0

    .line 128
    :cond_7f
    iput v3, v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d$d$1$4;->e:I

    .line 130
    invoke-interface {p0, p1, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    :goto_88
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 139
    return-object p0
.end method
