.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->b()Lva/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "response",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;",
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

.field public static final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;

.field private static e:[C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$a:[B

    .line 11
    rsub-int/lit8 p0, p0, 0x70

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x43

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method private static b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1a

    .line 3
    new-instance p0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    goto :goto_4c

    .line 4
    :cond_1a
    new-instance v2, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v4, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    const/16 p0, 0x29

    const/16 v5, 0xb9

    filled-new-array {v1, p0, v5, v1}, [I

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p0, v0, v6, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v5, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->a:I

    :goto_4c
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5a

    const/4 v0, 0x5

    div-int/2addr v0, v1

    :cond_5a
    return-object p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x29

    .line 6
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->e:[C

    return-void

    :array_a
    .array-data 2
        -0x6bc0s
        -0x6a06s
        -0x6a04s
        -0x6a0cs
        -0x6a0ds
        -0x6a01s
        -0x6a0fs
        -0x6a0cs
        -0x6bd4s
        -0x6bd6s
        -0x6a0bs
        -0x6a0es
        -0x6a0es
        -0x6a0bs
        -0x6a09s
        -0x6a0fs
        -0x6a2cs
        -0x6bd3s
        -0x6a09s
        -0x6a0bs
        -0x6a09s
        -0x6a02s
        -0x6a2es
        -0x6bd3s
        -0x6a35s
        -0x6a0es
        -0x6a03s
        -0x6a06s
        -0x6a0ds
        -0x6a36s
        -0x6a0cs
        -0x6a2as
        -0x6a2as
        -0x6a0fs
        -0x6a0ds
        -0x6a0fs
        -0x6a03s
        -0x6a0bs
        -0x6a35s
        -0x6a10s
        -0x6a3fs
    .end array-data
.end method

.method private static c([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x5d

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 41
    const/4 v8, 0x2

    .line 42
    rem-int/2addr v6, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_34

    .line 47
    const/16 v6, 0x12

    .line 49
    div-int/2addr v6, v10

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    if-eqz v0, :cond_4a

    .line 55
    :goto_36
    add-int/lit8 v7, v7, 0x2d

    .line 57
    rem-int/lit16 v6, v7, 0x80

    .line 59
    sput v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 61
    rem-int/2addr v7, v8

    .line 62
    const-string v6, "ISO-8859-1"

    .line 64
    if-eqz v7, :cond_46

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    throw v9

    .line 75
    :cond_4a
    :goto_4a
    check-cast v0, [B

    .line 77
    new-instance v6, Lcom/b/c/s;

    .line 79
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 82
    aget v7, p0, v10

    .line 84
    const/4 v11, 0x1

    .line 85
    aget v12, p0, v11

    .line 87
    aget v13, p0, v8

    .line 89
    const/4 v14, 0x3

    .line 90
    aget v14, p0, v14

    .line 92
    sget-object v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->e:[C

    .line 94
    move/from16 v16, v8

    .line 96
    const-string v8, ""

    .line 98
    const-wide/16 v17, 0x0

    .line 100
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    move/from16 v19, v10

    .line 104
    if-eqz v15, :cond_164

    .line 106
    array-length v9, v15

    .line 107
    new-array v10, v9, [C

    .line 109
    move-object/from16 v21, v0

    .line 111
    move/from16 v0, v19

    .line 113
    :goto_70
    if-ge v0, v9, :cond_15b

    .line 115
    sget v22, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 117
    move/from16 v23, v0

    .line 119
    add-int/lit8 v0, v22, 0x3f

    .line 121
    move/from16 v22, v9

    .line 123
    rem-int/lit16 v9, v0, 0x80

    .line 125
    sput v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 127
    rem-int/lit8 v0, v0, 0x2

    .line 129
    if-eqz v0, :cond_f0

    .line 131
    aget-char v0, v15, v23

    .line 133
    :try_start_84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v24

    .line 147
    if-eqz v24, :cond_9f

    .line 149
    move-object/from16 v25, v10

    .line 151
    move/from16 v26, v14

    .line 153
    move-object/from16 v27, v15

    .line 155
    move-object/from16 v10, v24

    .line 157
    move/from16 v24, v13

    .line 159
    goto :goto_de

    .line 160
    :cond_9f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 163
    move-result-wide v24

    .line 164
    cmp-long v24, v24, v17

    .line 166
    move-object/from16 v25, v10

    .line 168
    rsub-int/lit8 v10, v24, 0x15

    .line 170
    move/from16 v24, v13

    .line 172
    const/16 v13, 0x30

    .line 174
    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 177
    move-result v26

    .line 178
    rsub-int/lit8 v13, v26, -0x1

    .line 180
    int-to-char v13, v13

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 184
    move-result v26

    .line 185
    move-object/from16 v27, v15

    .line 187
    shr-int/lit8 v15, v26, 0x10

    .line 189
    rsub-int v15, v15, 0x319

    .line 191
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/Class;

    .line 197
    sget v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$b:I

    .line 199
    and-int/lit8 v13, v13, 0x1d

    .line 201
    int-to-byte v13, v13

    .line 202
    add-int/lit8 v15, v13, -0x5

    .line 204
    int-to-byte v15, v15

    .line 205
    move/from16 v26, v14

    .line 207
    int-to-byte v14, v15

    .line 208
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$c(BBI)Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v10, Ljava/lang/reflect/Method;

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Character;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v0
    :try_end_eb
    .catchall {:try_start_84 .. :try_end_eb} :catchall_2bb

    .line 236
    aput-char v0, v25, v23

    .line 238
    move/from16 v0, v23

    .line 240
    goto :goto_14d

    .line 241
    :cond_f0
    move-object/from16 v25, v10

    .line 243
    move/from16 v24, v13

    .line 245
    move/from16 v26, v14

    .line 247
    move-object/from16 v27, v15

    .line 249
    aget-char v0, v27, v23

    .line 251
    :try_start_fa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 261
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_10b

    .line 267
    goto :goto_13c

    .line 268
    :cond_10b
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 271
    move-result v10

    .line 272
    add-int/lit8 v10, v10, 0x15

    .line 274
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 277
    move-result v13

    .line 278
    int-to-char v13, v13

    .line 279
    move/from16 v14, v19

    .line 281
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    move-result v15

    .line 285
    add-int/lit16 v15, v15, 0x319

    .line 287
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/Class;

    .line 293
    sget v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$b:I

    .line 295
    and-int/lit8 v13, v13, 0x1d

    .line 297
    int-to-byte v13, v13

    .line 298
    add-int/lit8 v14, v13, -0x5

    .line 300
    int-to-byte v14, v14

    .line 301
    int-to-byte v15, v14

    .line 302
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$c(BBI)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Character;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 329
    move-result v0
    :try_end_149
    .catchall {:try_start_fa .. :try_end_149} :catchall_2bb

    .line 330
    aput-char v0, v25, v23

    .line 332
    add-int/lit8 v0, v23, 0x1

    .line 334
    :goto_14d
    move/from16 v9, v22

    .line 336
    move/from16 v13, v24

    .line 338
    move-object/from16 v10, v25

    .line 340
    move/from16 v14, v26

    .line 342
    move-object/from16 v15, v27

    .line 344
    const/16 v19, 0x0

    .line 346
    goto/16 :goto_70

    .line 348
    :cond_15b
    move-object/from16 v25, v10

    .line 350
    move-object/from16 v15, v25

    .line 352
    :goto_15f
    move/from16 v24, v13

    .line 354
    move/from16 v26, v14

    .line 356
    goto :goto_169

    .line 357
    :cond_164
    move-object/from16 v21, v0

    .line 359
    move-object/from16 v27, v15

    .line 361
    goto :goto_15f

    .line 362
    :goto_169
    new-array v0, v12, [C

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v15, v7, v0, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    if-eqz v21, :cond_2c6

    .line 370
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 372
    add-int/lit8 v5, v5, 0x3f

    .line 374
    rem-int/lit16 v7, v5, 0x80

    .line 376
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 378
    rem-int/lit8 v5, v5, 0x2

    .line 380
    if-eqz v5, :cond_185

    .line 382
    new-array v5, v12, [C

    .line 384
    const/4 v9, 0x1

    .line 385
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 387
    move-object v9, v5

    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_18c

    .line 390
    :cond_185
    new-array v5, v12, [C

    .line 392
    const/4 v14, 0x0

    .line 393
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 395
    move-object v9, v5

    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_18c
    add-int/lit8 v7, v7, 0x21

    .line 399
    rem-int/lit16 v7, v7, 0x80

    .line 401
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 403
    :goto_192
    iget v7, v6, Lcom/b/c/s;->d:I

    .line 405
    if-ge v7, v12, :cond_2c4

    .line 407
    aget-byte v10, v21, v7

    .line 409
    const/4 v13, 0x1

    .line 410
    if-ne v10, v13, :cond_20b

    .line 412
    sget v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 414
    add-int/lit8 v10, v10, 0x17

    .line 416
    rem-int/lit16 v10, v10, 0x80

    .line 418
    sput v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 420
    aget-char v10, v0, v7

    .line 422
    move/from16 v13, v16

    .line 424
    :try_start_1a7
    new-array v14, v13, [Ljava/lang/Object;

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v5

    .line 430
    const/4 v13, 0x1

    .line 431
    aput-object v5, v14, v13

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v5

    .line 437
    const/16 v19, 0x0

    .line 439
    aput-object v5, v14, v19

    .line 441
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 443
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_1c3

    .line 449
    move-object/from16 v22, v0

    .line 451
    goto :goto_1f7

    .line 452
    :cond_1c3
    const/16 v20, 0x30

    .line 454
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 457
    move-result v10

    .line 458
    rsub-int/lit8 v10, v10, 0x43

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 464
    move-result v15

    .line 465
    int-to-char v15, v15

    .line 466
    move-object/from16 v22, v0

    .line 468
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 471
    move-result v0

    .line 472
    rsub-int v0, v0, 0x3b5

    .line 474
    invoke-static {v10, v15, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Class;

    .line 480
    sget v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$b:I

    .line 482
    const/4 v13, 0x1

    .line 483
    and-int/2addr v10, v13

    .line 484
    int-to-byte v10, v10

    .line 485
    add-int/lit8 v13, v10, -0x1

    .line 487
    int-to-byte v13, v13

    .line 488
    int-to-byte v15, v13

    .line 489
    invoke-static {v10, v13, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$c(BBI)Ljava/lang/String;

    .line 492
    move-result-object v10

    .line 493
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Character;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 516
    move-result v0
    :try_end_204
    .catchall {:try_start_1a7 .. :try_end_204} :catchall_2bb

    .line 517
    aput-char v0, v9, v7

    .line 519
    move-object/from16 v20, v4

    .line 521
    const/16 v13, 0x30

    .line 523
    goto :goto_26d

    .line 524
    :cond_20b
    move-object/from16 v22, v0

    .line 526
    aget-char v0, v22, v7

    .line 528
    const/4 v13, 0x2

    .line 529
    :try_start_210
    new-array v10, v13, [Ljava/lang/Object;

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v5

    .line 535
    const/4 v13, 0x1

    .line 536
    aput-object v5, v10, v13

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v0

    .line 542
    const/4 v14, 0x0

    .line 543
    aput-object v0, v10, v14

    .line 545
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 547
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_22d

    .line 553
    move-object/from16 v20, v4

    .line 555
    const/16 v13, 0x30

    .line 557
    goto :goto_25e

    .line 558
    :cond_22d
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 561
    move-result v5

    .line 562
    add-int/lit8 v5, v5, 0x14

    .line 564
    const/16 v13, 0x30

    .line 566
    invoke-static {v8, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 569
    move-result v15

    .line 570
    const/16 v19, 0x1

    .line 572
    add-int/lit8 v15, v15, 0x1

    .line 574
    int-to-char v15, v15

    .line 575
    move-object/from16 v20, v4

    .line 577
    invoke-static {v8, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 580
    move-result v4

    .line 581
    add-int/lit16 v4, v4, 0x32e

    .line 583
    invoke-static {v5, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Class;

    .line 589
    int-to-byte v5, v14

    .line 590
    int-to-byte v14, v5

    .line 591
    int-to-byte v15, v14

    .line 592
    invoke-static {v5, v14, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$c(BBI)Ljava/lang/String;

    .line 595
    move-result-object v5

    .line 596
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :goto_25e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/lang/Character;

    .line 616
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 619
    move-result v0
    :try_end_26b
    .catchall {:try_start_210 .. :try_end_26b} :catchall_2bb

    .line 620
    aput-char v0, v9, v7

    .line 622
    :goto_26d
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 624
    aget-char v5, v9, v0

    .line 626
    const/4 v0, 0x2

    .line 627
    :try_start_272
    new-array v4, v0, [Ljava/lang/Object;

    .line 629
    const/4 v0, 0x1

    .line 630
    aput-object v6, v4, v0

    .line 632
    const/16 v19, 0x0

    .line 634
    aput-object v6, v4, v19

    .line 636
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 638
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_284

    .line 644
    goto :goto_2ad

    .line 645
    :cond_284
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 648
    move-result-wide v14

    .line 649
    cmp-long v7, v14, v17

    .line 651
    rsub-int/lit8 v7, v7, 0x11

    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 657
    move-result v10

    .line 658
    add-int/lit16 v10, v10, 0x5baa

    .line 660
    int-to-char v10, v10

    .line 661
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    move-result v15

    .line 665
    rsub-int/lit8 v14, v15, 0x63

    .line 667
    invoke-static {v7, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Class;

    .line 673
    const-string v10, "t"

    .line 675
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 678
    move-result-object v14

    .line 679
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :goto_2ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catchall {:try_start_272 .. :try_end_2b3} :catchall_2bb

    .line 692
    move-object/from16 v4, v20

    .line 694
    move-object/from16 v0, v22

    .line 696
    const/16 v16, 0x2

    .line 698
    goto/16 :goto_192

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
    throw v0

    .line 709
    :cond_2c4
    move-object v0, v9

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move-object/from16 v22, v0

    .line 713
    :goto_2c8
    if-lez v26, :cond_2db

    .line 715
    new-array v1, v12, [C

    .line 717
    const/4 v14, 0x0

    .line 718
    invoke-static {v0, v14, v1, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 721
    sub-int v2, v12, v26

    .line 723
    move/from16 v3, v26

    .line 725
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    const/4 v14, 0x0

    .line 733
    :goto_2dc
    if-eqz p1, :cond_319

    .line 735
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 737
    add-int/lit8 v2, v1, 0x13

    .line 739
    rem-int/lit16 v2, v2, 0x80

    .line 741
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 743
    new-array v2, v12, [C

    .line 745
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 747
    add-int/lit8 v1, v1, 0x57

    .line 749
    rem-int/lit16 v1, v1, 0x80

    .line 751
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 753
    :goto_2f0
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 755
    if-ge v1, v12, :cond_318

    .line 757
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 759
    add-int/lit8 v3, v3, 0x35

    .line 761
    rem-int/lit16 v4, v3, 0x80

    .line 763
    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 765
    const/16 v16, 0x2

    .line 767
    rem-int/lit8 v3, v3, 0x2

    .line 769
    if-nez v3, :cond_30d

    .line 771
    rem-int v3, v12, v1

    .line 773
    const/4 v13, 0x1

    .line 774
    rem-int/2addr v3, v13

    .line 775
    aget-char v3, v0, v3

    .line 777
    aput-char v3, v2, v1

    .line 779
    :goto_30a
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 781
    goto :goto_2f0

    .line 782
    :cond_30d
    const/4 v13, 0x1

    .line 783
    sub-int v3, v12, v1

    .line 785
    sub-int/2addr v3, v13

    .line 786
    aget-char v3, v0, v3

    .line 788
    aput-char v3, v2, v1

    .line 790
    add-int/lit8 v1, v1, 0x1

    .line 792
    goto :goto_30a

    .line 793
    :cond_318
    move-object v0, v2

    .line 794
    :cond_319
    if-lez v24, :cond_339

    .line 796
    const/4 v14, 0x0

    .line 797
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 799
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$10:I

    .line 801
    add-int/lit8 v1, v1, 0x15

    .line 803
    rem-int/lit16 v1, v1, 0x80

    .line 805
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$11:I

    .line 807
    :goto_326
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 809
    if-ge v1, v12, :cond_339

    .line 811
    aget-char v2, v0, v1

    .line 813
    const/16 v16, 0x2

    .line 815
    aget v3, p0, v16

    .line 817
    sub-int/2addr v2, v3

    .line 818
    int-to-char v2, v2

    .line 819
    aput-char v2, v0, v1

    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 823
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 825
    goto :goto_326

    .line 826
    :cond_339
    new-instance v1, Ljava/lang/String;

    .line 828
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 831
    const/16 v19, 0x0

    .line 833
    aput-object v1, p3, v19

    .line 835
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$a:[B

    .line 9
    const/16 v0, 0xc7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x23

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a$a;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
