.class final Lcom/incode/welcome_sdk/IncodeWelcome$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->addNOM151Archive(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V
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

.field private static a:I

.field private static b:I

.field private static d:J


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x72

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$c;->a:I

    .line 14
    const-wide v0, 0x159c4389b2658cdaL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->e:Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$c;->a:I

    .line 16
    add-int/lit8 v1, v1, 0x17

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$c;->b:I

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->a:I

    .line 27
    add-int/lit8 v0, v0, 0x71

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->b:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 42
    move-result v1

    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const-string v3, "僉储阅뛉ꍺ쩾냟焤﯑᎔\ud809휎攈\uec30磏絇聉䜐\ue5c3鉉㬉∧䋬㝽噽鴬꿡"

    .line 50
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v2, v2, v1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->e:Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;

    .line 69
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void
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
    if-eqz p0, :cond_27

    .line 19
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x29

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x77

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/f;

    .line 46
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 49
    sget-wide v5, Lcom/incode/welcome_sdk/IncodeWelcome$c;->d:J

    .line 51
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 56
    xor-long/2addr v5, v7

    .line 57
    move/from16 v7, p1

    .line 59
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_10d

    .line 72
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$11:I

    .line 74
    add-int/lit8 v7, v7, 0x6d

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$10:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$c;->d:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v7, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v7, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_104

    .line 124
    const-string v11, ""

    .line 126
    if-eqz v10, :cond_82

    .line 128
    move/from16 p0, v12

    .line 130
    goto :goto_b3

    .line 131
    :cond_82
    :try_start_82
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 134
    move-result v10

    .line 135
    add-int/lit8 v10, v10, 0x13

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 140
    move-result v13

    .line 141
    shr-int/lit8 v13, v13, 0x10

    .line 143
    int-to-char v13, v13

    .line 144
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result v15

    .line 148
    add-int/lit16 v15, v15, 0x187

    .line 150
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Class;

    .line 156
    int-to-byte v13, v8

    .line 157
    int-to-byte v15, v13

    .line 158
    move/from16 p0, v12

    .line 160
    add-int/lit8 v12, v15, 0x1

    .line 162
    int-to-byte v12, v12

    .line 163
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$$c(ISI)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Character;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v7
    :try_end_c0
    .catchall {:try_start_82 .. :try_end_c0} :catchall_104

    .line 193
    aput-char v7, v3, v6

    .line 195
    :try_start_c2
    new-array v6, v14, [Ljava/lang/Object;

    .line 197
    aput-object v4, v6, p0

    .line 199
    aput-object v4, v6, v8

    .line 201
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_cf

    .line 207
    goto :goto_fd

    .line 208
    :cond_cf
    const/16 v7, 0x30

    .line 210
    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, 0x14

    .line 216
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    move-result v10

    .line 220
    const/high16 v11, -0x1000000

    .line 222
    sub-int/2addr v11, v10

    .line 223
    int-to-char v10, v11

    .line 224
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    move-result v11

    .line 228
    add-int/lit16 v11, v11, 0x1e5

    .line 230
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Class;

    .line 236
    int-to-byte v8, v8

    .line 237
    int-to-byte v10, v8

    .line 238
    int-to-byte v11, v10

    .line 239
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$$c(ISI)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v7, Ljava/lang/reflect/Method;

    .line 256
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_c2 .. :try_end_102} :catchall_104

    .line 259
    goto/16 :goto_41

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10c

    .line 268
    throw v1

    .line 269
    :cond_10c
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Ljava/lang/String;

    .line 272
    array-length v1, v3

    .line 273
    sub-int/2addr v1, v5

    .line 274
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 277
    aput-object v0, p2, v8

    .line 279
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$$a:[B

    .line 9
    const/16 v0, 0x8a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xct
        -0x27t
        -0x18t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$c;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$c;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x29

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$c;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
