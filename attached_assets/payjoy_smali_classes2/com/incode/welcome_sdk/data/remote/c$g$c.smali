.class public final Lcom/incode/welcome_sdk/data/remote/c$g$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "T",
        "LYc/f;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V",
        "com/incode/welcome_sdk/data/remote/CoroutinesRemoteDataSource$networkCallFlow$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$signDocumentWithQES$2$invokeSuspend$$inlined$networkCallFlow$1"
    f = "CoroutinesRemoteDataSource.kt"
    l = {
        0x77,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:J

.field private static h:I

.field private static j:I


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

.field private synthetic d:Lnd/C;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x72

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

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
    aget-byte v3, v0, p1

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 14
    const-wide v0, 0x2cb4071b0b067f54L  # 2.4003449228676857E-93

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->g:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;Lnd/C;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->d:Lnd/C;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private e(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/f;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x18

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 31
    add-int/lit8 p1, p1, 0x39

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x63

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_12b

    .line 30
    if-eqz p0, :cond_2a

    .line 32
    add-int/lit8 v4, v4, 0x2b

    .line 34
    rem-int/lit16 v4, v4, 0x80

    .line 36
    sput v4, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$10:I

    .line 38
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
    new-instance v4, Lcom/b/c/f;

    .line 49
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/data/remote/c$g$c;->g:J

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
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 69
    :goto_44
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 71
    array-length v9, v3

    .line 72
    const/4 v10, 0x0

    .line 73
    if-ge v8, v9, :cond_11c

    .line 75
    add-int/lit8 v9, v8, -0x4

    .line 77
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 79
    aget-char v11, v3, v8

    .line 81
    rem-int/lit8 v12, v8, 0x4

    .line 83
    aget-char v12, v3, v12

    .line 85
    xor-int/2addr v11, v12

    .line 86
    int-to-long v11, v11

    .line 87
    int-to-long v13, v9

    .line 88
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/c$g$c;->g:J

    .line 90
    const/4 v9, 0x3

    .line 91
    :try_start_5a
    new-array v9, v9, [Ljava/lang/Object;

    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v15

    .line 97
    aput-object v15, v9, v5

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x1

    .line 104
    aput-object v13, v9, v14

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v9, v10

    .line 112
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    const-wide/16 v15, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v12, :cond_81

    .line 123
    move/from16 p1, v7

    .line 125
    move/from16 p0, v14

    .line 127
    move-wide/from16 v18, v15

    .line 129
    goto :goto_c0

    .line 130
    :cond_81
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 133
    move-result v12

    .line 134
    cmpl-float v12, v12, v13

    .line 136
    add-int/lit8 v12, v12, 0x13

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 141
    move-result-wide v17

    .line 142
    cmp-long v17, v17, v15

    .line 144
    move/from16 p0, v14

    .line 146
    add-int/lit8 v14, v17, -0x1

    .line 148
    int-to-char v14, v14

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 152
    move-result v17

    .line 153
    move-wide/from16 v18, v15

    .line 155
    shr-int/lit8 v15, v17, 0x10

    .line 157
    add-int/lit16 v15, v15, 0x187

    .line 159
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Class;

    .line 165
    sget v14, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$$b:I

    .line 167
    and-int/lit8 v14, v14, 0x7

    .line 169
    int-to-byte v14, v14

    .line 170
    add-int/lit8 v15, v14, -0x1

    .line 172
    int-to-byte v15, v15

    .line 173
    move/from16 p1, v7

    .line 175
    int-to-byte v7, v15

    .line 176
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$$c(III)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 195
    invoke-virtual {v12, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Character;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 204
    move-result v7
    :try_end_cc
    .catchall {:try_start_5a .. :try_end_cc} :catchall_113

    .line 205
    aput-char v7, v3, v8

    .line 207
    :try_start_ce
    new-array v7, v5, [Ljava/lang/Object;

    .line 209
    aput-object v4, v7, p0

    .line 211
    aput-object v4, v7, v10

    .line 213
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_db

    .line 219
    goto :goto_10a

    .line 220
    :cond_db
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 223
    move-result v8

    .line 224
    cmpl-float v8, v8, v13

    .line 226
    add-int/lit8 v8, v8, 0x13

    .line 228
    const-string v9, ""

    .line 230
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 233
    move-result v9

    .line 234
    int-to-char v9, v9

    .line 235
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 238
    move-result-wide v12

    .line 239
    cmp-long v12, v12, v18

    .line 241
    add-int/lit16 v12, v12, 0x1e5

    .line 243
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Class;

    .line 249
    int-to-byte v9, v10

    .line 250
    int-to-byte v10, v9

    .line 251
    int-to-byte v12, v10

    .line 252
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$$c(III)Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 256
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 269
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catchall {:try_start_ce .. :try_end_10f} :catchall_113

    .line 272
    move/from16 v7, p1

    .line 274
    goto/16 :goto_44

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_11b

    .line 283
    throw v1

    .line 284
    :cond_11b
    throw v0

    .line 285
    :cond_11c
    move/from16 p1, v7

    .line 287
    new-instance v0, Ljava/lang/String;

    .line 289
    array-length v1, v3

    .line 290
    add-int/lit8 v1, v1, -0x4

    .line 292
    move/from16 v2, p1

    .line 294
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 297
    aput-object v0, p2, v10

    .line 299
    return-void

    .line 300
    :cond_12b
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$$a:[B

    .line 9
    const/16 v0, 0x29

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6
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
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->d:Lnd/C;

    .line 9
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/incode/welcome_sdk/data/remote/c$g$c;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;Lnd/C;)V

    .line 12
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 16
    add-int/lit8 p0, p0, 0x4f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x49

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3b

    .line 13
    if-eq v1, v5, :cond_31

    .line 15
    if-ne v1, v3, :cond_15

    .line 17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_b1

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p1, p1, v0

    .line 31
    new-array v0, v5, [Ljava/lang/Object;

    .line 33
    const-string v1, "ꁜᒵ\ue9d7ἷꀿ쇤䏛惋\uf4bc㴱ᚘ쭇৻橷멒㙔幩잨䄒拀\uf37c㳧ᓒ췁߳样뮒㡇峻앬余捑\uf173㊮ሒ쿀ټ濲맞㫓嫴\udb65䲔攈\uefaeな၂큓ѵ涫꜒"

    .line 35
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object p1, v0, v4

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e:Ljava/lang/Object;

    .line 52
    check-cast v1, LYc/f;

    .line 54
    :try_start_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 57
    goto :goto_66

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_90

    .line 60
    :cond_3b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e:Ljava/lang/Object;

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LYc/f;

    .line 68
    :try_start_43
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c;->b()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4f

    .line 74
    const-string p1, ""

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 79
    move-object p1, v2

    .line 80
    :cond_4f
    iget-object v6, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->b:Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->d:Lnd/C;

    .line 84
    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e:Ljava/lang/Object;

    .line 86
    iput v5, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->a:I

    .line 88
    invoke-interface {p1, v6, v7, p0}, Lcom/incode/welcome_sdk/data/remote/c/c;->a(Ljava/lang/String;Lnd/C;Lsb/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5b} :catch_39

    .line 92
    if-ne p1, v0, :cond_66

    .line 94
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 96
    add-int/lit8 p0, p0, 0x43

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    :try_start_66
    check-cast p1, Lnd/E;

    .line 105
    iget-object v6, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 107
    invoke-interface {v6, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    sget-object v6, Lme/a;->a:Lme/a$b;

    .line 113
    const-string v7, "ﺗӅབྷꭶﻇ톔ꕅ풕ꨲⵑ\uf057罔坲稆峇舉¹ퟆꞒ횜궷Ⳑ\uf244"

    .line 115
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 118
    move-result v8

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    invoke-static {v7, v8, v5}, Lcom/incode/welcome_sdk/data/remote/c$g$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    aget-object v4, v5, v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v4, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 141
    invoke-direct {v4, p1}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8f} :catch_39

    .line 144
    goto :goto_9a

    .line 145
    :goto_90
    sget-object v4, Lme/a;->a:Lme/a$b;

    .line 147
    invoke-virtual {v4, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 150
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 152
    invoke-direct {v4, p1}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 155
    :goto_9a
    iput-object v2, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->e:Ljava/lang/Object;

    .line 157
    iput v3, p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->a:I

    .line 159
    invoke-interface {v1, v4, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_b1

    .line 165
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$g$c;->j:I

    .line 167
    add-int/lit8 p0, p0, 0x2d

    .line 169
    rem-int/lit16 p1, p0, 0x80

    .line 171
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$g$c;->h:I

    .line 173
    rem-int/2addr p0, v3

    .line 174
    if-eqz p0, :cond_b0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    throw v2

    .line 178
    :cond_b1
    :goto_b1
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 180
    return-object p0
.end method
