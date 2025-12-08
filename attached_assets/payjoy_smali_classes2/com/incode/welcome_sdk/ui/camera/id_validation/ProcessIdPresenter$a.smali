.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->processId(Z)V
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

.field private static b:[C

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x48

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->j:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->b:[C

    .line 23
    const v0, -0x705094ad

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->e:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b1cs
        0x6bc0s
        0x6bces
        0x6bc7s
        0x6b3fs
        0x6bc1s
        0x6b78s
        0x6bcfs
        0x6b73s
        0x6bc3s
        0x6bcds
        0x6b3cs
        0x6b3es
        0x6bccs
        0x6b1as
        0x6b1fs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->j:I

    .line 16
    add-int/lit8 p1, p1, 0x69

    .line 18
    rem-int/lit16 v0, p1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->h:I

    .line 22
    rem-int/2addr p1, v1

    .line 23
    if-eqz p1, :cond_25

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->getMView()Lcom/incode/welcome_sdk/ui/BaseView;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 34
    const/16 p0, 0x4a

    .line 36
    div-int/2addr p0, v2

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->getMView()Lcom/incode/welcome_sdk/ui/BaseView;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    cmp-long v3, v3, v5

    .line 58
    rsub-int v3, v3, 0x80

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const-string v5, "\u0090\u008f\u0089\u008e\u008e\u008d\u008c\u0082\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 69
    aget-object v3, v4, v2

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p1, v3, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 84
    new-instance v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 86
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 88
    invoke-direct {v0, v2, v6, v1, v6}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 93
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 96
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->h:I

    .line 98
    add-int/lit8 p0, p0, 0x53

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->j:I

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
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x51

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->b:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v9, 0x2

    .line 65
    const-string v11, ""

    .line 67
    if-eqz v7, :cond_d3

    .line 69
    sget v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 71
    add-int/lit8 v14, v14, 0x1b

    .line 73
    rem-int/lit16 v15, v14, 0x80

    .line 75
    sput v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 77
    rem-int/2addr v14, v9

    .line 78
    if-eqz v14, :cond_55

    .line 80
    array-length v14, v7

    .line 81
    new-array v15, v14, [C

    .line 83
    const/16 v16, 0x1

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    array-length v14, v7

    .line 87
    new-array v15, v14, [C

    .line 89
    const/16 v16, 0x0

    .line 91
    :goto_5a
    move/from16 v12, v16

    .line 93
    const/16 p0, 0x1

    .line 95
    :goto_5e
    if-ge v12, v14, :cond_cf

    .line 97
    aget-char v16, v7, v12

    .line 99
    :try_start_62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v16

    .line 103
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v17

    .line 113
    if-eqz v17, :cond_7b

    .line 115
    move-object/from16 v20, v7

    .line 117
    move-object/from16 v18, v8

    .line 119
    move/from16 v19, v12

    .line 121
    move-object/from16 v7, v17

    .line 123
    goto :goto_b8

    .line 124
    :cond_7b
    const/16 v13, 0x30

    .line 126
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 129
    move-result v18

    .line 130
    rsub-int/lit8 v13, v18, 0x12

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    move-result-wide v20

    .line 136
    const-wide/16 v22, 0x0

    .line 138
    cmp-long v18, v20, v22

    .line 140
    move-object/from16 v20, v7

    .line 142
    rsub-int/lit8 v7, v18, 0x1

    .line 144
    int-to-char v7, v7

    .line 145
    move-object/from16 v18, v8

    .line 147
    move/from16 v19, v12

    .line 149
    const/16 v8, 0x30

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 155
    move-result v8

    .line 156
    rsub-int v8, v8, 0x3b4

    .line 158
    invoke-static {v13, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Class;

    .line 164
    const/4 v8, 0x6

    .line 165
    int-to-byte v8, v8

    .line 166
    int-to-byte v13, v12

    .line 167
    add-int/lit8 v12, v13, -0x1

    .line 169
    int-to-byte v12, v12

    .line 170
    invoke-static {v8, v13, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$c(SIS)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Character;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v7
    :try_end_c5
    .catchall {:try_start_62 .. :try_end_c5} :catchall_25b

    .line 198
    aput-char v7, v15, v19

    .line 200
    add-int/lit8 v12, v19, 0x1

    .line 202
    move-object/from16 v8, v18

    .line 204
    move-object/from16 v7, v20

    .line 206
    const/4 v9, 0x2

    .line 207
    goto :goto_5e

    .line 208
    :cond_cf
    move-object v7, v15

    .line 209
    :goto_d0
    move-object/from16 v18, v8

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    move-object/from16 v20, v7

    .line 214
    const/16 p0, 0x1

    .line 216
    goto :goto_d0

    .line 217
    :goto_d8
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->c:I

    .line 219
    :try_start_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_eb

    .line 235
    goto :goto_122

    .line 236
    :cond_eb
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 239
    move-result v9

    .line 240
    shr-int/lit8 v9, v9, 0x10

    .line 242
    rsub-int/lit8 v9, v9, 0x12

    .line 244
    const/16 v17, 0x0

    .line 246
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 249
    move-result v10

    .line 250
    const v12, 0xc0c6

    .line 253
    sub-int/2addr v12, v10

    .line 254
    int-to-char v10, v12

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 258
    move-result v12

    .line 259
    shr-int/lit8 v12, v12, 0x10

    .line 261
    rsub-int v12, v12, 0x341

    .line 263
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/Class;

    .line 269
    const/4 v10, 0x7

    .line 270
    int-to-byte v10, v10

    .line 271
    const/4 v12, 0x0

    .line 272
    int-to-byte v13, v12

    .line 273
    add-int/lit8 v12, v13, -0x1

    .line 275
    int-to-byte v12, v12

    .line 276
    invoke-static {v10, v13, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$c(SIS)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v9, Ljava/lang/reflect/Method;

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v2
    :try_end_12f
    .catchall {:try_start_da .. :try_end_12f} :catchall_25b

    .line 304
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->e:Z

    .line 306
    const v8, 0xbc80

    .line 309
    const-class v9, Ljava/lang/Object;

    .line 311
    if-eqz v3, :cond_1b2

    .line 313
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 315
    add-int/lit8 v1, v1, 0x67

    .line 317
    rem-int/lit16 v1, v1, 0x80

    .line 319
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 321
    array-length v1, v0

    .line 322
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 324
    new-array v1, v1, [C

    .line 326
    const/4 v12, 0x0

    .line 327
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 329
    :goto_148
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 331
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 333
    if-ge v3, v5, :cond_1a8

    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 337
    sub-int/2addr v5, v3

    .line 338
    aget-byte v5, v0, v5

    .line 340
    add-int v5, v5, p3

    .line 342
    aget-char v5, v7, v5

    .line 344
    sub-int/2addr v5, v2

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v1, v3

    .line 348
    const/4 v3, 0x2

    .line 349
    :try_start_15c
    new-array v5, v3, [Ljava/lang/Object;

    .line 351
    aput-object v6, v5, p0

    .line 353
    const/4 v12, 0x0

    .line 354
    aput-object v6, v5, v12

    .line 356
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_16c

    .line 364
    goto :goto_199

    .line 365
    :cond_16c
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 368
    move-result v10

    .line 369
    add-int/lit8 v10, v10, 0x13

    .line 371
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 374
    move-result v13

    .line 375
    sub-int v13, v8, v13

    .line 377
    int-to-char v13, v13

    .line 378
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 381
    move-result v14

    .line 382
    add-int/lit16 v14, v14, 0xb9

    .line 384
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/Class;

    .line 390
    int-to-byte v13, v12

    .line 391
    int-to-byte v12, v13

    .line 392
    add-int/lit8 v14, v12, -0x1

    .line 394
    int-to-byte v14, v14

    .line 395
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$c(SIS)Ljava/lang/String;

    .line 398
    move-result-object v12

    .line 399
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v10, Ljava/lang/reflect/Method;

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_15c .. :try_end_19f} :catchall_25b

    .line 416
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 418
    add-int/lit8 v3, v3, 0x4d

    .line 420
    rem-int/lit16 v3, v3, 0x80

    .line 422
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 424
    goto :goto_148

    .line 425
    :cond_1a8
    new-instance v0, Ljava/lang/String;

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 430
    const/16 v17, 0x0

    .line 432
    aput-object v0, p4, v17

    .line 434
    return-void

    .line 435
    :cond_1b2
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->d:Z

    .line 437
    if-eqz v0, :cond_231

    .line 439
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 441
    add-int/lit8 v0, v0, 0x71

    .line 443
    rem-int/lit16 v0, v0, 0x80

    .line 445
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 447
    array-length v0, v5

    .line 448
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 450
    new-array v0, v0, [C

    .line 452
    const/4 v12, 0x0

    .line 453
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 455
    :goto_1c6
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 457
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 459
    if-ge v1, v3, :cond_220

    .line 461
    add-int/lit8 v3, v3, -0x1

    .line 463
    sub-int/2addr v3, v1

    .line 464
    aget-char v3, v5, v3

    .line 466
    sub-int v3, v3, p3

    .line 468
    aget-char v3, v7, v3

    .line 470
    sub-int/2addr v3, v2

    .line 471
    int-to-char v3, v3

    .line 472
    aput-char v3, v0, v1

    .line 474
    const/4 v3, 0x2

    .line 475
    :try_start_1da
    new-array v1, v3, [Ljava/lang/Object;

    .line 477
    aput-object v6, v1, p0

    .line 479
    const/4 v12, 0x0

    .line 480
    aput-object v6, v1, v12

    .line 482
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 484
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_1ea

    .line 490
    goto :goto_219

    .line 491
    :cond_1ea
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 494
    move-result v13

    .line 495
    rsub-int/lit8 v13, v13, 0x13

    .line 497
    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 500
    move-result v14

    .line 501
    add-int/2addr v14, v8

    .line 502
    int-to-char v12, v14

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 506
    move-result v14

    .line 507
    shr-int/lit8 v14, v14, 0x10

    .line 509
    add-int/lit16 v14, v14, 0xb9

    .line 511
    invoke-static {v13, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Ljava/lang/Class;

    .line 517
    const/4 v13, 0x0

    .line 518
    int-to-byte v14, v13

    .line 519
    int-to-byte v13, v14

    .line 520
    add-int/lit8 v15, v13, -0x1

    .line 522
    int-to-byte v15, v15

    .line 523
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$c(SIS)Ljava/lang/String;

    .line 526
    move-result-object v13

    .line 527
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v13

    .line 535
    invoke-interface {v10, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_219
    check-cast v13, Ljava/lang/reflect/Method;

    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_1da .. :try_end_21f} :catchall_25b

    .line 544
    goto :goto_1c6

    .line 545
    :cond_220
    new-instance v1, Ljava/lang/String;

    .line 547
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 550
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$10:I

    .line 552
    add-int/lit8 v0, v0, 0x6d

    .line 554
    rem-int/lit16 v0, v0, 0x80

    .line 556
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$11:I

    .line 558
    const/4 v12, 0x0

    .line 559
    aput-object v1, p4, v12

    .line 561
    return-void

    .line 562
    :cond_231
    const/4 v12, 0x0

    .line 563
    array-length v0, v1

    .line 564
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 566
    new-array v0, v0, [C

    .line 568
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 570
    :goto_239
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 572
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 574
    if-ge v3, v4, :cond_251

    .line 576
    add-int/lit8 v4, v4, -0x1

    .line 578
    sub-int/2addr v4, v3

    .line 579
    aget v4, v1, v4

    .line 581
    sub-int v4, v4, p3

    .line 583
    aget-char v4, v7, v4

    .line 585
    sub-int/2addr v4, v2

    .line 586
    int-to-char v4, v4

    .line 587
    aput-char v4, v0, v3

    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 591
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 593
    goto :goto_239

    .line 594
    :cond_251
    new-instance v1, Ljava/lang/String;

    .line 596
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 599
    const/16 v17, 0x0

    .line 601
    aput-object v1, p4, v17

    .line 603
    return-void

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_263

    .line 611
    throw v1

    .line 612
    :cond_263
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0x79

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->c(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->j:I

    .line 22
    add-int/lit8 p1, p1, 0x13

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$a;->h:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
