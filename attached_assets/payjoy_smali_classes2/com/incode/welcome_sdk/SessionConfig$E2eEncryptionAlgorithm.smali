.class public final enum Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E2eEncryptionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "",
        "(Ljava/lang/String;I)V",
        "SHA1",
        "SHA256",
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field public static final enum SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field public static final enum SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field private static b:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x65

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v4, v1, p2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move-object v5, v1

    .line 43
    move v1, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method private static final synthetic $values()[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 17
    sget-object v4, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 19
    aput-object v4, v1, v3

    .line 21
    sget-object v4, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 23
    aput-object v4, v1, v3

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    new-array v1, v2, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 31
    aput-object v5, v1, v4

    .line 33
    sget-object v4, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 35
    aput-object v4, v1, v3

    .line 37
    :goto_24
    add-int/lit8 v0, v0, 0x7b

    .line 39
    rem-int/lit16 v3, v0, 0x80

    .line 41
    sput v3, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 43
    rem-int/2addr v0, v2

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return-object v1

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int v3, v3, 0x107c

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "穞樾媺䭍"

    .line 33
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v4, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 49
    new-instance v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 51
    const v3, 0xa602

    .line 54
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    const-string v5, "穞\udc46㙊蠶\ue234䐴"

    .line 63
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v4, v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 79
    invoke-static {}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$values()[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 85
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 87
    add-int/lit8 v0, v0, 0x29

    .line 89
    rem-int/lit16 v1, v0, 0x80

    .line 91
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 95
    if-nez v0, :cond_61

    .line 97
    return-void

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x42d502f23608216bL  # 9.240959098074167E13

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:J

    .line 8
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x73

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$10:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x30

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x2

    .line 57
    const-string v13, ""

    .line 59
    const-class v14, Ljava/lang/Object;

    .line 61
    if-ge v7, v8, :cond_f0

    .line 63
    sget v8, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$11:I

    .line 65
    add-int/lit8 v8, v8, 0x67

    .line 67
    rem-int/lit16 v8, v8, 0x80

    .line 69
    sput v8, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$10:I

    .line 71
    aget-char v8, v2, v7

    .line 73
    const/4 v15, 0x3

    .line 74
    :try_start_49
    new-array v15, v15, [Ljava/lang/Object;

    .line 76
    aput-object v3, v15, v12

    .line 78
    aput-object v3, v15, v11

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v15, v6

    .line 86
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_66

    .line 94
    move-object/from16 p0, v16

    .line 96
    move/from16 v16, v6

    .line 98
    move-object/from16 v6, p0

    .line 100
    move/from16 p0, v11

    .line 102
    goto :goto_92

    .line 103
    :cond_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 106
    move-result v16

    .line 107
    shr-int/lit8 v16, v16, 0x8

    .line 109
    move/from16 p0, v11

    .line 111
    rsub-int/lit8 v11, v16, 0x11

    .line 113
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 116
    move-result v12

    .line 117
    int-to-char v12, v12

    .line 118
    move/from16 v16, v6

    .line 120
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 123
    move-result v6

    .line 124
    add-int/lit16 v6, v6, 0x83

    .line 126
    invoke-static {v11, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Class;

    .line 132
    const-string v11, "a"

    .line 134
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v6, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v11
    :try_end_9e
    .catchall {:try_start_49 .. :try_end_9e} :catchall_146

    .line 159
    sget-wide v17, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->d:J

    .line 161
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 166
    xor-long v17, v17, v19

    .line 168
    xor-long v11, v11, v17

    .line 170
    aput-wide v11, v5, v7

    .line 172
    const/4 v6, 0x2

    .line 173
    :try_start_ac
    new-array v6, v6, [Ljava/lang/Object;

    .line 175
    aput-object v3, v6, p0

    .line 177
    aput-object v3, v6, v16

    .line 179
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_b9

    .line 185
    goto :goto_e8

    .line 186
    :cond_b9
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 189
    move-result v7

    .line 190
    rsub-int/lit8 v7, v7, 0x10

    .line 192
    move/from16 v11, v16

    .line 194
    invoke-static {v13, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 197
    move-result v10

    .line 198
    const v12, 0xd1f4

    .line 201
    sub-int/2addr v12, v10

    .line 202
    int-to-char v10, v12

    .line 203
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 206
    move-result v12

    .line 207
    add-int/lit16 v12, v12, 0x27a

    .line 209
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Class;

    .line 215
    int-to-byte v10, v11

    .line 216
    int-to-byte v11, v10

    .line 217
    int-to-byte v12, v11

    .line 218
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$$c(ISS)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 235
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_ac .. :try_end_ed} :catchall_146

    .line 238
    const/4 v6, 0x0

    .line 239
    goto/16 :goto_30

    .line 241
    :cond_f0
    move/from16 p0, v11

    .line 243
    new-array v0, v4, [C

    .line 245
    const/4 v11, 0x0

    .line 246
    iput v11, v3, Lcom/b/c/n;->d:I

    .line 248
    :goto_f7
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 250
    array-length v6, v2

    .line 251
    if-ge v4, v6, :cond_14f

    .line 253
    aget-wide v6, v5, v4

    .line 255
    long-to-int v6, v6

    .line 256
    int-to-char v6, v6

    .line 257
    aput-char v6, v0, v4

    .line 259
    const/4 v6, 0x2

    .line 260
    :try_start_103
    new-array v4, v6, [Ljava/lang/Object;

    .line 262
    aput-object v3, v4, p0

    .line 264
    const/4 v11, 0x0

    .line 265
    aput-object v3, v4, v11

    .line 267
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_113

    .line 275
    goto :goto_140

    .line 276
    :cond_113
    invoke-static {v13, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 279
    move-result v8

    .line 280
    add-int/lit8 v8, v8, 0x12

    .line 282
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 285
    move-result v12

    .line 286
    const v15, 0xd1f5

    .line 289
    add-int/2addr v12, v15

    .line 290
    int-to-char v12, v12

    .line 291
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 294
    move-result v15

    .line 295
    rsub-int v15, v15, 0x27a

    .line 297
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Class;

    .line 303
    int-to-byte v12, v11

    .line 304
    int-to-byte v11, v12

    .line 305
    int-to-byte v15, v11

    .line 306
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$$c(ISS)Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v8, Ljava/lang/reflect/Method;

    .line 323
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_103 .. :try_end_145} :catchall_146

    .line 326
    goto :goto_f7

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_14e

    .line 334
    throw v1

    .line 335
    :cond_14e
    throw v0

    .line 336
    :cond_14f
    new-instance v1, Ljava/lang/String;

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 341
    const/16 v16, 0x0

    .line 343
    aput-object v1, p2, v16

    .line 345
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
    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$$a:[B

    .line 9
    const/16 v0, 0x76

    .line 11
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 23
    add-int/lit8 v0, v0, 0x7d

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->$VALUES:[Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->e:I

    .line 19
    add-int/lit8 v1, v1, 0x3

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->b:I

    .line 25
    return-object v0
.end method
