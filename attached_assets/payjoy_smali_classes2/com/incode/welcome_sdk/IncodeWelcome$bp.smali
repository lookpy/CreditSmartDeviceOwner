.class final Lcom/incode/welcome_sdk/IncodeWelcome$bp;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processLaborHistory(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static c:J

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x72

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->a:I

    .line 14
    const-wide v0, 0x5d08b04271b1c62bL  # 1.4700190037136785E140

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->d:Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1a

    .line 15
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x29

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->e:I

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lya/a;->d()V

    .line 30
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 32
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v1, v3, v5

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const-string v4, "䦫퇜敓슽䧛뷡붢蘳\uf8f2찤\uecfa㓘⮲ό帪斪婗冶襲驨贴\ue091\uf8a4쭀㿴㏒⯻秗溠䈙攼꺊酪锏푲\udf4d쀧➟݈ఔ犛皗皛䋑ꖀ褎ꇉ\uf38c퐅\ud81fፄ⁏"

    .line 45
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v1, v3, v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->d:Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;

    .line 70
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;->onProcessInitiated(Z)V

    .line 77
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->e:I

    .line 79
    add-int/lit8 p0, p0, 0xf

    .line 81
    rem-int/lit16 p1, p0, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->a:I

    .line 85
    rem-int/lit8 p0, p0, 0x2

    .line 87
    if-eqz p0, :cond_59

    .line 89
    return-void

    .line 90
    :cond_59
    throw v2
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x5124283

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$11:I

    .line 27
    add-int/lit8 v5, v5, 0x69

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->c:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 62
    array-length v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v8, :cond_10c

    .line 66
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$10:I

    .line 68
    add-int/lit8 v8, v8, 0x6d

    .line 70
    rem-int/lit16 v8, v8, 0x80

    .line 72
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$11:I

    .line 74
    add-int/lit8 v8, v7, -0x4

    .line 76
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v4, v7

    .line 80
    rem-int/lit8 v11, v7, 0x4

    .line 82
    aget-char v11, v4, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v8

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->c:J

    .line 89
    const/4 v8, 0x3

    .line 90
    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x2

    .line 97
    aput-object v14, v8, v15

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x1

    .line 104
    aput-object v12, v8, v13

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v8, v9

    .line 112
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    move/from16 p0, v13

    .line 122
    goto :goto_ad

    .line 123
    :cond_7a
    const-wide/16 v11, 0x0

    .line 125
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 128
    move-result v11

    .line 129
    rsub-int/lit8 v11, v11, 0x13

    .line 131
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 134
    move-result v12

    .line 135
    int-to-char v12, v12

    .line 136
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    move-result v14

    .line 140
    rsub-int v14, v14, 0x187

    .line 142
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Class;

    .line 148
    int-to-byte v12, v9

    .line 149
    add-int/lit8 v14, v12, 0x1

    .line 151
    int-to-byte v14, v14

    .line 152
    move/from16 p0, v13

    .line 154
    add-int/lit8 v13, v14, -0x1

    .line 156
    int-to-byte v13, v13

    .line 157
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$$c(IIB)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v11, Ljava/lang/reflect/Method;

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Character;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v8
    :try_end_ba
    .catchall {:try_start_59 .. :try_end_ba} :catchall_103

    .line 187
    aput-char v8, v4, v7

    .line 189
    :try_start_bc
    new-array v7, v15, [Ljava/lang/Object;

    .line 191
    aput-object v5, v7, p0

    .line 193
    aput-object v5, v7, v9

    .line 195
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_c9

    .line 201
    goto :goto_f4

    .line 202
    :cond_c9
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 205
    move-result v8

    .line 206
    rsub-int/lit8 v8, v8, 0x13

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 211
    move-result v11

    .line 212
    shr-int/lit8 v11, v11, 0x10

    .line 214
    int-to-char v11, v11

    .line 215
    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 218
    move-result v13

    .line 219
    rsub-int v13, v13, 0x1e5

    .line 221
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Class;

    .line 227
    int-to-byte v9, v9

    .line 228
    int-to-byte v11, v9

    .line 229
    int-to-byte v13, v11

    .line 230
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$$c(IIB)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_bc .. :try_end_f9} :catchall_103

    .line 250
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$11:I

    .line 252
    add-int/lit8 v7, v7, 0x67

    .line 254
    rem-int/lit16 v7, v7, 0x80

    .line 256
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$10:I

    .line 258
    goto/16 :goto_3b

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    throw v1

    .line 268
    :cond_10b
    throw v0

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/String;

    .line 271
    array-length v1, v4

    .line 272
    sub-int/2addr v1, v6

    .line 273
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 276
    aput-object v0, p2, v9

    .line 278
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$$a:[B

    .line 9
    const/16 v0, 0xf2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->e(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x33

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bp;->e:I

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
