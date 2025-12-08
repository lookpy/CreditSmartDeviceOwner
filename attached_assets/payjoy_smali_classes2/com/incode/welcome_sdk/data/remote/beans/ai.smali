.class public final Lcom/incode/welcome_sdk/data/remote/beans/ai;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ai$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0012¨\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDeviceFingerprint;",
        "",
        "",
        "success",
        "Lcom/incode/welcome_sdk/data/remote/beans/BiometricConsentInfo;",
        "biometricConsentInfo",
        "<init>",
        "(ZLcom/incode/welcome_sdk/data/remote/beans/BiometricConsentInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Z",
        "component2",
        "()Lcom/incode/welcome_sdk/data/remote/beans/BiometricConsentInfo;",
        "copy",
        "(ZLcom/incode/welcome_sdk/data/remote/beans/BiometricConsentInfo;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseDeviceFingerprint;",
        "Lcom/incode/welcome_sdk/data/remote/beans/BiometricConsentInfo;",
        "getBiometricConsentInfo",
        "Z",
        "getSuccess",
        "Companion",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static e:C

.field private static f:C

.field private static g:I

.field private static j:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/remote/beans/b;

.field private final d:Z


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x6d

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    move-object v6, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    add-int/2addr p0, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 24
    add-int/lit8 v0, v0, 0x37

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 30
    return-void
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/data/remote/beans/b;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 13
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    .line 6
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x4f

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const v0, -0xffffde

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    const-string v3, "\ud96c؍ｨ轣\ud990鰫ㆥ턩ﺺ㸲桨뵵逯؅ㄢ韞ହ国꿛㼗疸睽ꇳ᎒딡꓊⒫ᙻ̞\ue591䱷䫄逹簓"

    .line 30
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v0, v2, p1

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50
    move-result p2

    .line 51
    rsub-int/lit8 p2, p2, 0x17

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    const-string v2, "隋쟋ᦤ쩜ꋯ⟾\udb6e쟂㿝\uf08fㇼ泅\ud990鰫ㆥ턩ಫ⥟婽쬁郍샻\udbfd\ud830"

    .line 57
    invoke-static {v2, p2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object p2, v0, p1

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 77
    move-result p0

    .line 78
    shr-int/lit8 p0, p0, 0x10

    .line 80
    rsub-int/lit8 p0, p0, 0x1

    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    const-string v0, "わ페"

    .line 86
    invoke-static {v0, p0, p2}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object p0, p2, p1

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 106
    add-int/lit8 p1, p1, 0x9

    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 110
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 112
    return-object p0
.end method

.method public static final e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ai;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ai;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    return-object p0
.end method

.method public static e()V
    .registers 1

    const v0, 0xa4f0

    .line 1
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:C

    const v0, 0xacae

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->a:C

    const/16 v0, 0x499b

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:C

    const/16 v0, 0x764a

    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->f:C

    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x2b

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$11:I

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
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1e7

    .line 55
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$11:I

    .line 57
    add-int/lit8 v10, v10, 0x71

    .line 59
    rem-int/lit16 v11, v10, 0x80

    .line 61
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$10:I

    .line 63
    rem-int/2addr v10, v7

    .line 64
    const v11, 0xe370

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v10, :cond_4f

    .line 70
    aget-char v10, v3, v9

    .line 72
    aput-char v10, v8, v6

    .line 74
    aget-char v9, v3, v9

    .line 76
    aput-char v9, v8, v6

    .line 78
    move v9, v12

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    aget-char v10, v3, v9

    .line 82
    aput-char v10, v8, v6

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    aget-char v9, v3, v9

    .line 88
    aput-char v9, v8, v12

    .line 90
    move v9, v6

    .line 91
    :goto_5a
    const/16 v10, 0x10

    .line 93
    const-string v13, ""

    .line 95
    move/from16 p0, v12

    .line 97
    if-ge v9, v10, :cond_172

    .line 99
    aget-char v10, v8, p0

    .line 101
    aget-char v16, v8, v6

    .line 103
    add-int v17, v16, v11

    .line 105
    shl-int/lit8 v18, v16, 0x4

    .line 107
    const/16 v19, 0x0

    .line 109
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/ai;->e:C

    .line 111
    move/from16 v20, v7

    .line 113
    move-object/from16 v21, v8

    .line 115
    int-to-long v7, v14

    .line 116
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v7, v7, v22

    .line 123
    long-to-int v7, v7

    .line 124
    int-to-char v7, v7

    .line 125
    add-int v18, v18, v7

    .line 127
    xor-int v7, v17, v18

    .line 129
    ushr-int/lit8 v8, v16, 0x5

    .line 131
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/ai;->f:C

    .line 133
    const-wide/16 v16, 0x0

    .line 135
    const/4 v15, 0x4

    .line 136
    :try_start_87
    new-array v12, v15, [Ljava/lang/Object;

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v14

    .line 142
    const/16 v18, 0x3

    .line 144
    aput-object v14, v12, v18

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v12, v20

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v12, p0

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v12, v6

    .line 164
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8
    :try_end_a9
    .catchall {:try_start_87 .. :try_end_a9} :catchall_1de

    .line 170
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    if-eqz v8, :cond_b0

    .line 174
    move/from16 v24, v6

    .line 176
    goto :goto_dd

    .line 177
    :cond_b0
    :try_start_b0
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 180
    move-result v8

    .line 181
    cmpl-float v8, v8, v19

    .line 183
    rsub-int/lit8 v8, v8, 0x13

    .line 185
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 188
    move-result v14

    .line 189
    int-to-char v14, v14

    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 193
    move-result v13

    .line 194
    rsub-int v13, v13, 0x3b5

    .line 196
    invoke-static {v8, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Class;

    .line 202
    int-to-byte v13, v6

    .line 203
    int-to-byte v14, v13

    .line 204
    move/from16 v24, v6

    .line 206
    int-to-byte v6, v14

    .line 207
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$c(IIS)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Character;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v6
    :try_end_ea
    .catchall {:try_start_b0 .. :try_end_ea} :catchall_1de

    .line 235
    aput-char v6, v21, p0

    .line 237
    aget-char v8, v21, v24

    .line 239
    add-int v12, v6, v11

    .line 241
    shl-int/lit8 v13, v6, 0x4

    .line 243
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/ai;->b:C

    .line 245
    move/from16 v19, v8

    .line 247
    move/from16 v25, v9

    .line 249
    int-to-long v8, v14

    .line 250
    xor-long v8, v8, v22

    .line 252
    long-to-int v8, v8

    .line 253
    int-to-char v8, v8

    .line 254
    add-int/2addr v13, v8

    .line 255
    xor-int v8, v12, v13

    .line 257
    ushr-int/lit8 v6, v6, 0x5

    .line 259
    sget-char v9, Lcom/incode/welcome_sdk/data/remote/beans/ai;->a:C

    .line 261
    :try_start_104
    new-array v12, v15, [Ljava/lang/Object;

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v12, v18

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v12, v20

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v12, p0

    .line 281
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v12, v24

    .line 287
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_125

    .line 293
    goto :goto_152

    .line 294
    :cond_125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    move-result-wide v8

    .line 298
    cmp-long v6, v8, v16

    .line 300
    add-int/lit8 v6, v6, 0x12

    .line 302
    move/from16 v8, v24

    .line 304
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 307
    move-result v9

    .line 308
    int-to-char v9, v9

    .line 309
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 312
    move-result v13

    .line 313
    rsub-int v13, v13, 0x3b5

    .line 315
    invoke-static {v6, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Class;

    .line 321
    int-to-byte v9, v8

    .line 322
    int-to-byte v8, v9

    .line 323
    int-to-byte v13, v8

    .line 324
    invoke-static {v9, v8, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$c(IIS)Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v6, Ljava/lang/reflect/Method;

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Character;

    .line 348
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v6
    :try_end_15f
    .catchall {:try_start_104 .. :try_end_15f} :catchall_1de

    .line 352
    const/16 v24, 0x0

    .line 354
    aput-char v6, v21, v24

    .line 356
    const v6, 0x9e37

    .line 359
    sub-int/2addr v11, v6

    .line 360
    add-int/lit8 v9, v25, 0x1

    .line 362
    move/from16 v12, p0

    .line 364
    move/from16 v7, v20

    .line 366
    move-object/from16 v8, v21

    .line 368
    const/4 v6, 0x0

    .line 369
    goto/16 :goto_5a

    .line 371
    :cond_172
    move/from16 v20, v7

    .line 373
    move-object/from16 v21, v8

    .line 375
    const-wide/16 v16, 0x0

    .line 377
    const/16 v19, 0x0

    .line 379
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 381
    const/16 v24, 0x0

    .line 383
    aget-char v7, v21, v24

    .line 385
    aput-char v7, v5, v6

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 389
    aget-char v7, v21, p0

    .line 391
    aput-char v7, v5, v6

    .line 393
    move/from16 v6, v20

    .line 395
    :try_start_18a
    new-array v7, v6, [Ljava/lang/Object;

    .line 397
    aput-object v4, v7, p0

    .line 399
    aput-object v4, v7, v24

    .line 401
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 403
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_199

    .line 409
    goto :goto_1ca

    .line 410
    :cond_199
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 413
    move-result v9

    .line 414
    rsub-int/lit8 v9, v9, 0x13

    .line 416
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 419
    move-result v10

    .line 420
    cmpl-float v10, v10, v19

    .line 422
    int-to-char v10, v10

    .line 423
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 426
    move-result v11

    .line 427
    rsub-int v11, v11, 0x3ef

    .line 429
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/lang/Class;

    .line 435
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$b:I

    .line 437
    and-int/lit8 v10, v10, 0x7

    .line 439
    int-to-byte v10, v10

    .line 440
    add-int/lit8 v11, v10, -0x1

    .line 442
    int-to-byte v11, v11

    .line 443
    int-to-byte v12, v11

    .line 444
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$c(IIS)Ljava/lang/String;

    .line 447
    move-result-object v10

    .line 448
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v9, Ljava/lang/reflect/Method;

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d0
    .catchall {:try_start_18a .. :try_end_1d0} :catchall_1de

    .line 465
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$10:I

    .line 467
    add-int/lit8 v7, v7, 0x3f

    .line 469
    rem-int/lit16 v7, v7, 0x80

    .line 471
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$11:I

    .line 473
    move v7, v6

    .line 474
    move-object/from16 v8, v21

    .line 476
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_31

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1e6

    .line 486
    throw v1

    .line 487
    :cond_1e6
    throw v0

    .line 488
    :cond_1e7
    new-instance v0, Ljava/lang/String;

    .line 490
    move/from16 v1, p1

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 496
    aput-object v0, p2, v8

    .line 498
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/remote/beans/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x21

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_18

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 6
    add-int/lit8 p0, p0, 0x1f

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x75

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_26

    .line 30
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 32
    add-int/lit8 p0, p0, 0x79

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 38
    return v2

    .line 39
    :cond_26
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    .line 41
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    .line 43
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    .line 45
    if-eq v1, v3, :cond_3c

    .line 47
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 49
    add-int/lit8 p0, p0, 0x7

    .line 51
    rem-int/lit16 p1, p0, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    return v2

    .line 61
    :cond_3c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 63
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4f

    .line 71
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 73
    add-int/lit8 p0, p0, 0x59

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->d:Z

    .line 11
    if-eqz v1, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0xd

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->g:I

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c:Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x6cea1d2b

    .line 12
    const v2, -0x6cea1d2b

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ai;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
