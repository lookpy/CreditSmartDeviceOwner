.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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

.field private static b:I

.field private static c:I

.field public static final d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;

.field private static e:J


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p0

    .line 31
    aput-byte v5, v1, v3

    .line 33
    if-ne v4, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move v6, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p2

    .line 50
    move p2, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x77

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->b:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

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

.method private static c(Ljava/lang/Throwable;)Lva/A;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    move-result v3

    .line 15
    add-int/lit16 v3, v3, 0x55d9

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const-string v5, "᧭䰃뉨ᡌ亾뒵᫉䄯뜉ᵥ䎷꧛ῴ䗟ꠙṼ䑝ꪲ႙䛚괲ጂ礮꾱ᖑ篺ꇇᑥ"

    .line 22
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    aget-object v3, v4, v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 42
    const/16 v16, 0x7fc

    .line 44
    const/16 v17, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v0 .. v17}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c:I

    .line 68
    add-int/lit8 v1, v1, 0x47

    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 72
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->b:I

    .line 74
    return-object v0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, -0x4464102d4414bd32L  # -1.4789623697085062E-21

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->e:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x57

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$10:I

    .line 23
    if-eqz p0, :cond_25

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$10:I

    .line 31
    add-int/lit8 v3, v3, 0x3b

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$11:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v10, ""

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x2

    .line 65
    const-class v13, Ljava/lang/Object;

    .line 67
    if-ge v7, v8, :cond_e6

    .line 69
    aget-char v8, v2, v7

    .line 71
    const/4 v14, 0x3

    .line 72
    :try_start_47
    new-array v14, v14, [Ljava/lang/Object;

    .line 74
    aput-object v3, v14, v12

    .line 76
    aput-object v3, v14, v11

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v14, v6

    .line 84
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    if-eqz v15, :cond_5e

    .line 92
    move/from16 p0, v11

    .line 94
    goto :goto_8a

    .line 95
    :cond_5e
    const/16 v15, 0x30

    .line 97
    invoke-static {v10, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 100
    move-result v16

    .line 101
    move/from16 p0, v11

    .line 103
    add-int/lit8 v11, v16, 0x12

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 108
    move-result v16

    .line 109
    shr-int/lit8 v12, v16, 0x10

    .line 111
    int-to-char v12, v12

    .line 112
    invoke-static {v10, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 115
    move-result v10

    .line 116
    rsub-int v10, v10, 0x81

    .line 118
    invoke-static {v11, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Class;

    .line 124
    const-string v11, "a"

    .line 126
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    filled-new-array {v12, v13, v13}, [Ljava/lang/Class;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Long;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v10
    :try_end_96
    .catchall {:try_start_47 .. :try_end_96} :catchall_141

    .line 151
    sget-wide v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->e:J

    .line 153
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 158
    xor-long v14, v14, v16

    .line 160
    xor-long/2addr v10, v14

    .line 161
    aput-wide v10, v5, v7

    .line 163
    const/4 v7, 0x2

    .line 164
    :try_start_a3
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    aput-object v3, v7, p0

    .line 168
    aput-object v3, v7, v6

    .line 170
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_b0

    .line 176
    goto :goto_df

    .line 177
    :cond_b0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 180
    move-result v10

    .line 181
    rsub-int/lit8 v10, v10, 0x11

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 186
    move-result v11

    .line 187
    shr-int/lit8 v11, v11, 0x10

    .line 189
    const v12, 0xd1f5

    .line 192
    add-int/2addr v11, v12

    .line 193
    int-to-char v11, v11

    .line 194
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 197
    move-result v12

    .line 198
    add-int/lit16 v12, v12, 0x27a

    .line 200
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Class;

    .line 206
    int-to-byte v11, v6

    .line 207
    int-to-byte v12, v11

    .line 208
    int-to-byte v14, v12

    .line 209
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$$c(SIB)Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v10, Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_a3 .. :try_end_e4} :catchall_141

    .line 229
    goto/16 :goto_38

    .line 231
    :cond_e6
    move/from16 p0, v11

    .line 233
    new-array v0, v4, [C

    .line 235
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 237
    :goto_ec
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 239
    array-length v7, v2

    .line 240
    if-ge v4, v7, :cond_14a

    .line 242
    aget-wide v7, v5, v4

    .line 244
    long-to-int v7, v7

    .line 245
    int-to-char v7, v7

    .line 246
    aput-char v7, v0, v4

    .line 248
    const/4 v7, 0x2

    .line 249
    :try_start_f8
    new-array v4, v7, [Ljava/lang/Object;

    .line 251
    aput-object v3, v4, p0

    .line 253
    aput-object v3, v4, v6

    .line 255
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 257
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_107

    .line 263
    goto :goto_13b

    .line 264
    :cond_107
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 267
    move-result v11

    .line 268
    add-int/lit8 v11, v11, 0x11

    .line 270
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 273
    move-result-wide v14

    .line 274
    const-wide/16 v16, 0x0

    .line 276
    cmp-long v12, v14, v16

    .line 278
    const v14, 0xd1f6

    .line 281
    sub-int/2addr v14, v12

    .line 282
    int-to-char v12, v14

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 287
    move-result v15

    .line 288
    cmpl-float v14, v15, v14

    .line 290
    rsub-int v14, v14, 0x27a

    .line 292
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Ljava/lang/Class;

    .line 298
    int-to-byte v12, v6

    .line 299
    int-to-byte v14, v12

    .line 300
    int-to-byte v15, v14

    .line 301
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$$c(SIB)Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 318
    invoke-virtual {v11, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_f8 .. :try_end_140} :catchall_141

    .line 321
    goto :goto_ec

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_149

    .line 329
    throw v1

    .line 330
    :cond_149
    throw v0

    .line 331
    :cond_14a
    new-instance v1, Ljava/lang/String;

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 336
    aput-object v1, p2, v6

    .line 338
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0x54

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x17

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    if-nez p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c(Ljava/lang/Throwable;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x18

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c(Ljava/lang/Throwable;)Lva/A;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->b:I

    .line 30
    add-int/lit8 p1, p1, 0x63

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$c;->c:I

    .line 36
    return-object p0
.end method
