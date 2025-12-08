.class final Lcom/incode/welcome_sdk/IncodeWelcome$cx;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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

.field private static a:Z

.field private static b:I

.field private static c:[C

.field private static g:I

.field private static h:I

.field private static j:Z


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x48

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v1, p2

    .line 39
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->g:I

    .line 14
    const/16 v0, 0xe

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->c:[C

    .line 23
    const v0, -0x7050956d

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->j:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b69s
        0x6b7as
        0x6b7fs
        0x6b7es
        0x6b00s
        0x6ab3s
        0x6b6cs
        0x6b07s
        0x6b79s
        0x6b7cs
        0x6b7bs
        0x6b04s
        0x6b0cs
        0x6b72s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 22
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x48

    .line 28
    div-int/2addr v4, v2

    .line 29
    if-nez v0, :cond_36

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 37
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    :goto_2a
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->g:I

    .line 45
    add-int/lit8 v0, v0, 0x47

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->h:I

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 54
    move-object v0, v1

    .line 55
    :cond_36
    invoke-virtual {v0}, Lya/a;->d()V

    .line 58
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    cmp-long v3, v3, v5

    .line 68
    rsub-int v3, v3, 0x80

    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    const-string v5, "\u0083\u0084\u0088\u0082\u008e\u0089\u0086\u008d\u008c\u008a\u0084\u008b\u008a\u0086\u0084\u0082\u0089\u0088\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 75
    invoke-static {v5, v1, v1, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 78
    aget-object v1, v4, v2

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 93
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 96
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->g:I

    .line 98
    add-int/lit8 p0, p0, 0x43

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->h:I

    .line 104
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_35

    .line 30
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$10:I

    .line 32
    add-int/lit8 v7, v7, 0x55

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$11:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-nez v7, :cond_30

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0xf

    .line 47
    div-int/2addr v8, v6

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object v7

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p1

    .line 56
    :goto_37
    check-cast v7, [C

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v8, "ISO-8859-1"

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    check-cast v0, [B

    .line 68
    new-instance v8, Lcom/b/c/k;

    .line 70
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 73
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->c:[C

    .line 75
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const-string v13, ""

    .line 79
    if-eqz v9, :cond_137

    .line 81
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$10:I

    .line 83
    add-int/lit8 v15, v15, 0x4d

    .line 85
    rem-int/lit16 v15, v15, 0x80

    .line 87
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$11:I

    .line 89
    array-length v15, v9

    .line 90
    const/16 p0, 0x1

    .line 92
    new-array v14, v15, [C

    .line 94
    move/from16 v16, v5

    .line 96
    move v5, v6

    .line 97
    :goto_60
    if-ge v5, v15, :cond_133

    .line 99
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$10:I

    .line 101
    add-int/lit8 v11, v17, 0x55

    .line 103
    rem-int/lit16 v12, v11, 0x80

    .line 105
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$11:I

    .line 107
    rem-int/lit8 v11, v11, 0x2

    .line 109
    if-nez v11, :cond_d1

    .line 111
    aget-char v11, v9, v5

    .line 113
    :try_start_70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v11

    .line 117
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v18

    .line 127
    if-eqz v18, :cond_85

    .line 129
    move/from16 v20, v5

    .line 131
    move-object/from16 v21, v9

    .line 133
    goto :goto_ba

    .line 134
    :cond_85
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 137
    move-result v18

    .line 138
    add-int/lit8 v6, v18, 0x13

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 143
    move-result v18

    .line 144
    move/from16 v20, v5

    .line 146
    shr-int/lit8 v5, v18, 0x10

    .line 148
    int-to-char v5, v5

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 152
    move-result v18

    .line 153
    move-object/from16 v21, v9

    .line 155
    shr-int/lit8 v9, v18, 0x10

    .line 157
    add-int/lit16 v9, v9, 0x3b5

    .line 159
    invoke-static {v6, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Class;

    .line 165
    const/4 v6, 0x0

    .line 166
    int-to-byte v9, v6

    .line 167
    or-int/lit8 v6, v9, 0x6

    .line 169
    int-to-byte v6, v6

    .line 170
    invoke-static {v9, v6, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$c(SBI)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object/from16 v18, v5

    .line 187
    :goto_ba
    move-object/from16 v5, v18

    .line 189
    check-cast v5, Ljava/lang/reflect/Method;

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Character;

    .line 198
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v5
    :try_end_c9
    .catchall {:try_start_70 .. :try_end_c9} :catchall_2a2

    .line 202
    aput-char v5, v14, v20

    .line 204
    add-int/lit8 v5, v20, 0x1

    .line 206
    :goto_cd
    move-object/from16 v9, v21

    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_60

    .line 210
    :cond_d1
    move/from16 v20, v5

    .line 212
    move-object/from16 v21, v9

    .line 214
    aget-char v5, v21, v20

    .line 216
    :try_start_d7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 220
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_ea

    .line 232
    move-object/from16 v18, v10

    .line 234
    goto :goto_11f

    .line 235
    :cond_ea
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 238
    move-result-wide v11

    .line 239
    const-wide/16 v22, -0x1

    .line 241
    cmp-long v9, v11, v22

    .line 243
    add-int/lit8 v9, v9, 0x12

    .line 245
    const/16 v11, 0x30

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static {v13, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 251
    move-result v18

    .line 252
    add-int/lit8 v11, v18, 0x1

    .line 254
    int-to-char v11, v11

    .line 255
    move-object/from16 v18, v10

    .line 257
    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 260
    move-result v10

    .line 261
    add-int/lit16 v10, v10, 0x3b5

    .line 263
    invoke-static {v9, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/Class;

    .line 269
    int-to-byte v10, v12

    .line 270
    or-int/lit8 v11, v10, 0x6

    .line 272
    int-to-byte v11, v11

    .line 273
    invoke-static {v10, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$c(SBI)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Character;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 300
    move-result v5
    :try_end_12c
    .catchall {:try_start_d7 .. :try_end_12c} :catchall_2a2

    .line 301
    aput-char v5, v14, v20

    .line 303
    add-int/lit8 v5, v20, 0x1

    .line 305
    move-object/from16 v10, v18

    .line 307
    goto :goto_cd

    .line 308
    :cond_133
    move-object v9, v14

    .line 309
    :goto_134
    move-object/from16 v18, v10

    .line 311
    goto :goto_13e

    .line 312
    :cond_137
    move/from16 v16, v5

    .line 314
    move-object/from16 v21, v9

    .line 316
    const/16 p0, 0x1

    .line 318
    goto :goto_134

    .line 319
    :goto_13e
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->b:I

    .line 321
    :try_start_140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v4

    .line 325
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_151

    .line 337
    goto :goto_18a

    .line 338
    :cond_151
    const/16 v19, 0x0

    .line 340
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 343
    move-result v6

    .line 344
    add-int/lit8 v6, v6, 0x14

    .line 346
    shr-int/lit8 v6, v6, 0x6

    .line 348
    add-int/lit8 v6, v6, 0x12

    .line 350
    const/16 v11, 0x30

    .line 352
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 355
    move-result v10

    .line 356
    const v12, 0xc096

    .line 359
    add-int/2addr v10, v12

    .line 360
    int-to-char v10, v10

    .line 361
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 364
    move-result v12

    .line 365
    rsub-int v11, v12, 0x371

    .line 367
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Class;

    .line 373
    const/4 v12, 0x0

    .line 374
    int-to-byte v10, v12

    .line 375
    sget-object v11, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$a:[B

    .line 377
    aget-byte v11, v11, v16

    .line 379
    int-to-byte v11, v11

    .line 380
    invoke-static {v10, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$c(SBI)Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :goto_18a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v2
    :try_end_197
    .catchall {:try_start_140 .. :try_end_197} :catchall_2a2

    .line 408
    sget-boolean v4, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->j:Z

    .line 410
    const v5, 0xbc80

    .line 413
    const-class v6, Ljava/lang/Object;

    .line 415
    if-eqz v4, :cond_20a

    .line 417
    array-length v1, v0

    .line 418
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 420
    new-array v1, v1, [C

    .line 422
    const/4 v12, 0x0

    .line 423
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 425
    :goto_1a8
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 427
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 429
    if-ge v4, v7, :cond_201

    .line 431
    add-int/lit8 v7, v7, -0x1

    .line 433
    sub-int/2addr v7, v4

    .line 434
    aget-byte v7, v0, v7

    .line 436
    add-int v7, v7, p3

    .line 438
    aget-char v7, v9, v7

    .line 440
    sub-int/2addr v7, v2

    .line 441
    int-to-char v7, v7

    .line 442
    aput-char v7, v1, v4

    .line 444
    move/from16 v4, v16

    .line 446
    :try_start_1bd
    new-array v7, v4, [Ljava/lang/Object;

    .line 448
    aput-object v8, v7, p0

    .line 450
    const/4 v12, 0x0

    .line 451
    aput-object v8, v7, v12

    .line 453
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_1cd

    .line 461
    goto :goto_1f8

    .line 462
    :cond_1cd
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 465
    move-result v10

    .line 466
    rsub-int/lit8 v10, v10, 0x13

    .line 468
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 471
    move-result v11

    .line 472
    sub-int v11, v5, v11

    .line 474
    int-to-char v11, v11

    .line 475
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 478
    move-result v14

    .line 479
    rsub-int v14, v14, 0xb9

    .line 481
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Ljava/lang/Class;

    .line 487
    int-to-byte v11, v12

    .line 488
    int-to-byte v12, v11

    .line 489
    int-to-byte v14, v12

    .line 490
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$c(SBI)Ljava/lang/String;

    .line 493
    move-result-object v11

    .line 494
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_1bd .. :try_end_1fe} :catchall_2a2

    .line 511
    const/16 v16, 0x2

    .line 513
    goto :goto_1a8

    .line 514
    :cond_201
    new-instance v0, Ljava/lang/String;

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 519
    const/4 v12, 0x0

    .line 520
    aput-object v0, p4, v12

    .line 522
    return-void

    .line 523
    :cond_20a
    const/4 v12, 0x0

    .line 524
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->a:Z

    .line 526
    if-eqz v0, :cond_279

    .line 528
    array-length v0, v7

    .line 529
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 531
    new-array v0, v0, [C

    .line 533
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 535
    :goto_216
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 537
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 539
    if-ge v1, v4, :cond_270

    .line 541
    add-int/lit8 v4, v4, -0x1

    .line 543
    sub-int/2addr v4, v1

    .line 544
    aget-char v4, v7, v4

    .line 546
    sub-int v4, v4, p3

    .line 548
    aget-char v4, v9, v4

    .line 550
    sub-int/2addr v4, v2

    .line 551
    int-to-char v4, v4

    .line 552
    aput-char v4, v0, v1

    .line 554
    const/4 v4, 0x2

    .line 555
    :try_start_22a
    new-array v1, v4, [Ljava/lang/Object;

    .line 557
    aput-object v8, v1, p0

    .line 559
    const/4 v12, 0x0

    .line 560
    aput-object v8, v1, v12

    .line 562
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 564
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v11

    .line 568
    if-eqz v11, :cond_23c

    .line 570
    const/16 v15, 0x30

    .line 572
    goto :goto_269

    .line 573
    :cond_23c
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 576
    move-result v11

    .line 577
    rsub-int/lit8 v11, v11, 0x13

    .line 579
    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 582
    move-result v14

    .line 583
    sub-int v14, v5, v14

    .line 585
    int-to-char v14, v14

    .line 586
    const/16 v15, 0x30

    .line 588
    invoke-static {v13, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 591
    move-result v4

    .line 592
    add-int/lit16 v4, v4, 0xba

    .line 594
    invoke-static {v11, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/Class;

    .line 600
    int-to-byte v11, v12

    .line 601
    int-to-byte v12, v11

    .line 602
    int-to-byte v14, v12

    .line 603
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$c(SBI)Ljava/lang/String;

    .line 606
    move-result-object v11

    .line 607
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    move-result-object v11

    .line 615
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :goto_269
    check-cast v11, Ljava/lang/reflect/Method;

    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26f
    .catchall {:try_start_22a .. :try_end_26f} :catchall_2a2

    .line 624
    goto :goto_216

    .line 625
    :cond_270
    new-instance v1, Ljava/lang/String;

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 630
    const/4 v12, 0x0

    .line 631
    aput-object v1, p4, v12

    .line 633
    return-void

    .line 634
    :cond_279
    array-length v0, v1

    .line 635
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 637
    new-array v0, v0, [C

    .line 639
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 641
    :goto_280
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 643
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 645
    if-ge v3, v4, :cond_298

    .line 647
    add-int/lit8 v4, v4, -0x1

    .line 649
    sub-int/2addr v4, v3

    .line 650
    aget v4, v1, v4

    .line 652
    sub-int v4, v4, p3

    .line 654
    aget-char v4, v9, v4

    .line 656
    sub-int/2addr v4, v2

    .line 657
    int-to-char v4, v4

    .line 658
    aput-char v4, v0, v3

    .line 660
    add-int/lit8 v3, v3, 0x1

    .line 662
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 664
    goto :goto_280

    .line 665
    :cond_298
    new-instance v1, Ljava/lang/String;

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 670
    const/16 v19, 0x0

    .line 672
    aput-object v1, p4, v19

    .line 674
    return-void

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_2aa

    .line 682
    throw v1

    .line 683
    :cond_2aa
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$a:[B

    .line 9
    const/16 v0, 0x9c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x69t
        0x7t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cx;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
