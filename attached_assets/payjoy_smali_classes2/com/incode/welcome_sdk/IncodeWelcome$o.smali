.class final Lcom/incode/welcome_sdk/IncodeWelcome$o;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->deleteUser(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;)V
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

.field private static b:J

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, 0x1

    .line 46
    neg-int p2, p2

    .line 47
    add-int/2addr p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:I

    .line 14
    const-wide v0, -0x4f81868ee561099L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->c:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x61c7

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const-string v3, "둂햩矺鄸㍹岌ﺌ᠄먙\udb9a斢蟠ℰ䍮\uec86ຈꠄ쩅殚\uf5b6"

    .line 19
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$o;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v2, v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 38
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 40
    if-eqz v1, :cond_54

    .line 42
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:I

    .line 44
    add-int/lit8 v1, v1, 0x4d

    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 48
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:I

    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 52
    if-eqz v1, :cond_40

    .line 54
    check-cast p1, Lretrofit2/HttpException;

    .line 56
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x77ed

    .line 62
    if-eq v1, v2, :cond_52

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    check-cast p1, Lretrofit2/HttpException;

    .line 67
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x193

    .line 73
    if-eq v1, v2, :cond_52

    .line 75
    :goto_4a
    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    .line 78
    move-result p1

    .line 79
    const/16 v1, 0x191

    .line 81
    if-ne p1, v1, :cond_54

    .line 83
    :cond_52
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->c:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;

    .line 87
    if-eqz p0, :cond_6d

    .line 89
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:I

    .line 91
    add-int/lit8 p1, p1, 0x23

    .line 93
    rem-int/lit16 v1, p1, 0x80

    .line 95
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:I

    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 99
    if-eqz p1, :cond_68

    .line 101
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;->onError(Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;)V

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserListener;->onError(Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_6d
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x29

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$11:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const/4 v11, 0x1

    .line 62
    const-string v12, ""

    .line 64
    const-class v13, Ljava/lang/Object;

    .line 66
    if-ge v9, v10, :cond_ec

    .line 68
    aget-char v10, v4, v9

    .line 70
    const/4 v14, 0x3

    .line 71
    :try_start_46
    new-array v14, v14, [Ljava/lang/Object;

    .line 73
    aput-object v5, v14, v3

    .line 75
    aput-object v5, v14, v11

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v14, v8

    .line 83
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 89
    if-eqz v15, :cond_5d

    .line 91
    move/from16 p0, v11

    .line 93
    goto :goto_85

    .line 94
    :cond_5d
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 97
    move-result v15

    .line 98
    add-int/lit8 v15, v15, 0x11

    .line 100
    move/from16 p0, v11

    .line 102
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    move-result v11

    .line 106
    int-to-char v11, v11

    .line 107
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 110
    move-result v12

    .line 111
    rsub-int v12, v12, 0x82

    .line 113
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/Class;

    .line 119
    const-string v12, "a"

    .line 121
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    check-cast v15, Ljava/lang/reflect/Method;

    .line 136
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Long;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v11
    :try_end_91
    .catchall {:try_start_46 .. :try_end_91} :catchall_148

    .line 146
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$o;->b:J

    .line 148
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 153
    xor-long v14, v14, v16

    .line 155
    xor-long/2addr v11, v14

    .line 156
    aput-wide v11, v7, v9

    .line 158
    :try_start_9d
    new-array v9, v3, [Ljava/lang/Object;

    .line 160
    aput-object v5, v9, p0

    .line 162
    aput-object v5, v9, v8

    .line 164
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_aa

    .line 170
    goto :goto_dd

    .line 171
    :cond_aa
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 174
    move-result-wide v11

    .line 175
    const-wide/16 v14, 0x0

    .line 177
    cmp-long v11, v11, v14

    .line 179
    rsub-int/lit8 v11, v11, 0x10

    .line 181
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 184
    move-result-wide v16

    .line 185
    cmp-long v12, v16, v14

    .line 187
    const v14, 0xd1f6

    .line 190
    add-int/2addr v12, v14

    .line 191
    int-to-char v12, v12

    .line 192
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 195
    move-result v14

    .line 196
    rsub-int v14, v14, 0x27a

    .line 198
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Class;

    .line 204
    int-to-byte v12, v8

    .line 205
    int-to-byte v14, v12

    .line 206
    int-to-byte v15, v14

    .line 207
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$$c(IIB)Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 224
    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_9d .. :try_end_e2} :catchall_148

    .line 227
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$11:I

    .line 229
    add-int/lit8 v9, v9, 0x21

    .line 231
    rem-int/lit16 v9, v9, 0x80

    .line 233
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$10:I

    .line 235
    goto/16 :goto_39

    .line 237
    :cond_ec
    move/from16 p0, v11

    .line 239
    new-array v0, v6, [C

    .line 241
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 243
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$11:I

    .line 245
    add-int/lit8 v6, v6, 0x9

    .line 247
    rem-int/lit16 v6, v6, 0x80

    .line 249
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$10:I

    .line 251
    :goto_fa
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 253
    array-length v9, v4

    .line 254
    if-ge v6, v9, :cond_151

    .line 256
    aget-wide v9, v7, v6

    .line 258
    long-to-int v9, v9

    .line 259
    int-to-char v9, v9

    .line 260
    aput-char v9, v0, v6

    .line 262
    :try_start_105
    new-array v6, v3, [Ljava/lang/Object;

    .line 264
    aput-object v5, v6, p0

    .line 266
    aput-object v5, v6, v8

    .line 268
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_114

    .line 276
    goto :goto_142

    .line 277
    :cond_114
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 280
    move-result v10

    .line 281
    rsub-int/lit8 v10, v10, 0x11

    .line 283
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 286
    move-result v11

    .line 287
    int-to-byte v11, v11

    .line 288
    const v14, 0xd1f4

    .line 291
    sub-int/2addr v14, v11

    .line 292
    int-to-char v11, v14

    .line 293
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 296
    move-result v14

    .line 297
    rsub-int v14, v14, 0x27a

    .line 299
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/Class;

    .line 305
    int-to-byte v11, v8

    .line 306
    int-to-byte v14, v11

    .line 307
    int-to-byte v15, v14

    .line 308
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$$c(IIB)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v10, Ljava/lang/reflect/Method;

    .line 325
    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_105 .. :try_end_147} :catchall_148

    .line 328
    goto :goto_fa

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_150

    .line 336
    throw v1

    .line 337
    :cond_150
    throw v0

    .line 338
    :cond_151
    new-instance v1, Ljava/lang/String;

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 343
    aput-object v1, p2, v8

    .line 345
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$$a:[B

    .line 9
    const/16 v0, 0xc4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$o;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$o;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x5f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$o;->e:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0xe

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
