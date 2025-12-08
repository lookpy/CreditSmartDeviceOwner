.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEInterceptor$ResponsePublicKeySessionId;",
        "",
        "publicKey",
        "Ljava/security/PublicKey;",
        "sessionId",
        "",
        "(Ljava/security/PublicKey;Ljava/lang/String;)V",
        "getPublicKey",
        "()Ljava/security/PublicKey;",
        "getSessionId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static b:J

.field private static c:C

.field private static d:I

.field private static f:I

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/security/PublicKey;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v0, p1, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move v3, p2

    .line 23
    move v4, v2

    .line 24
    move p2, p0

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v1, p0

    .line 42
    :goto_29
    add-int/lit8 p0, p0, 0x1

    .line 44
    add-int/2addr p2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->d:I

    .line 26
    const/16 v0, 0x6556

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->c:C

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e:Ljava/security/PublicKey;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    add-int/lit8 v3, v2, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1a

    const/16 v3, 0x38

    div-int/2addr v3, v0

    if-ne v1, p0, :cond_1f

    goto :goto_1c

    :cond_1a
    if-ne v1, p0, :cond_1f

    :goto_1c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1f
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;

    if-nez v0, :cond_2c

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2c
    check-cast p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;

    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e:Ljava/security/PublicKey;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e:Ljava/security/PublicKey;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_47

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4a
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_38

    .line 33
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x3f

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$10:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_33

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x4d

    .line 50
    div-int/2addr v7, v5

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v6

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v6, p4

    .line 59
    :goto_3a
    check-cast v6, [C

    .line 61
    if-eqz p2, :cond_4b

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$11:I

    .line 69
    add-int/lit8 v8, v8, 0xf

    .line 71
    rem-int/lit16 v8, v8, 0x80

    .line 73
    sput v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$10:I

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v7, p2

    .line 78
    :goto_4d
    check-cast v7, [C

    .line 80
    if-eqz p0, :cond_56

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v8

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v8, p0

    .line 89
    :goto_58
    check-cast v8, [C

    .line 91
    new-instance v9, Lcom/b/c/g;

    .line 93
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 96
    array-length v10, v6

    .line 97
    new-array v11, v10, [C

    .line 99
    array-length v12, v7

    .line 100
    new-array v13, v12, [C

    .line 102
    invoke-static {v6, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v5, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v6, v11, v5

    .line 110
    xor-int v6, v6, p1

    .line 112
    int-to-char v6, v6

    .line 113
    aput-char v6, v11, v5

    .line 115
    aget-char v6, v13, v4

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v6, v7

    .line 121
    int-to-char v6, v6

    .line 122
    aput-char v6, v13, v4

    .line 124
    array-length v6, v8

    .line 125
    new-array v7, v6, [C

    .line 127
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 129
    sget v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$11:I

    .line 131
    add-int/lit8 v10, v10, 0x3d

    .line 133
    rem-int/lit16 v10, v10, 0x80

    .line 135
    sput v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$10:I

    .line 137
    :goto_88
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 139
    if-ge v10, v6, :cond_233

    .line 141
    sget v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$10:I

    .line 143
    add-int/lit8 v10, v10, 0x53

    .line 145
    rem-int/lit16 v10, v10, 0x80

    .line 147
    sput v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$11:I

    .line 149
    :try_start_94
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v14
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_22a

    .line 159
    const-class v15, Ljava/lang/Object;

    .line 161
    move/from16 v16, v4

    .line 163
    const-string v4, ""

    .line 165
    if-eqz v14, :cond_a9

    .line 167
    move/from16 v17, v6

    .line 169
    goto :goto_d6

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 173
    move-result v14

    .line 174
    shr-int/lit8 v14, v14, 0x10

    .line 176
    rsub-int/lit8 v14, v14, 0x11

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 181
    move-result v17

    .line 182
    shr-int/lit8 v5, v17, 0x18

    .line 184
    add-int/lit16 v5, v5, 0x1787

    .line 186
    int-to-char v5, v5

    .line 187
    move/from16 v17, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 193
    move-result v19

    .line 194
    rsub-int/lit8 v6, v19, 0x31

    .line 196
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Class;

    .line 202
    const-string v6, "h"

    .line 204
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v6

    .line 228
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_f2

    .line 238
    move-object/from16 v19, v3

    .line 240
    move/from16 p3, v6

    .line 242
    goto :goto_12b

    .line 243
    :cond_f2
    const/16 v14, 0x30

    .line 245
    invoke-static {v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 248
    move-result v19

    .line 249
    add-int/lit8 v14, v19, 0x14

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 254
    move-result v19

    .line 255
    shr-int/lit8 v5, v19, 0x10

    .line 257
    rsub-int v5, v5, 0x5961

    .line 259
    int-to-char v5, v5

    .line 260
    move-object/from16 v19, v3

    .line 262
    move/from16 p3, v6

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 269
    move-result v18

    .line 270
    move/from16 p2, v3

    .line 272
    cmpl-float v3, v18, p2

    .line 274
    add-int/lit16 v3, v3, 0x20b

    .line 276
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Class;

    .line 282
    int-to-byte v5, v6

    .line 283
    int-to-byte v6, v5

    .line 284
    int-to-byte v14, v6

    .line 285
    invoke-static {v5, v6, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$$c(BIS)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v3
    :try_end_138
    .catchall {:try_start_a9 .. :try_end_138} :catchall_22a

    .line 313
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 315
    rem-int/lit8 v5, v5, 0x4

    .line 317
    aget-char v5, v11, v5

    .line 319
    mul-int/lit16 v5, v5, 0x7fce

    .line 321
    aget-char v6, v13, p3

    .line 323
    const/4 v10, 0x3

    .line 324
    :try_start_143
    new-array v10, v10, [Ljava/lang/Object;

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v10, v16

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v5

    .line 336
    const/4 v6, 0x1

    .line 337
    aput-object v5, v10, v6

    .line 339
    const/16 v18, 0x0

    .line 341
    aput-object v9, v10, v18

    .line 343
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v5
    :try_end_15a
    .catchall {:try_start_143 .. :try_end_15a} :catchall_22a

    .line 347
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 349
    if-eqz v5, :cond_163

    .line 351
    move-object/from16 v24, v2

    .line 353
    move/from16 p4, v6

    .line 355
    goto :goto_193

    .line 356
    :cond_163
    :try_start_163
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 359
    move-result v5

    .line 360
    add-int/lit8 v5, v5, 0x14

    .line 362
    shr-int/lit8 v5, v5, 0x6

    .line 364
    add-int/lit8 v5, v5, 0x10

    .line 366
    move/from16 p4, v6

    .line 368
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 371
    move-result v6

    .line 372
    int-to-char v6, v6

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 376
    move-result-wide v20

    .line 377
    const-wide/16 v22, 0x0

    .line 379
    move-object/from16 v24, v2

    .line 381
    cmp-long v2, v20, v22

    .line 383
    add-int/lit16 v2, v2, 0x4c4

    .line 385
    invoke-static {v5, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Class;

    .line 391
    const-string v5, "i"

    .line 393
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v5, Ljava/lang/reflect/Method;

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_163 .. :try_end_199} :catchall_22a

    .line 410
    aget-char v2, v11, v3

    .line 412
    mul-int/lit16 v2, v2, 0x7fce

    .line 414
    aget-char v5, v13, p3

    .line 416
    move/from16 v6, v16

    .line 418
    :try_start_1a1
    new-array v10, v6, [Ljava/lang/Object;

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v5

    .line 424
    aput-object v5, v10, p4

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v2

    .line 430
    const/16 v18, 0x0

    .line 432
    aput-object v2, v10, v18

    .line 434
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_1b8

    .line 440
    goto :goto_1e4

    .line 441
    :cond_1b8
    const/16 v2, 0x30

    .line 443
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 446
    move-result v2

    .line 447
    rsub-int/lit8 v2, v2, 0x41

    .line 449
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 452
    move-result v5

    .line 453
    const/4 v15, 0x0

    .line 454
    cmpl-float v5, v5, v15

    .line 456
    rsub-int/lit8 v5, v5, 0x1

    .line 458
    int-to-char v5, v5

    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static {v4, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 463
    move-result v4

    .line 464
    rsub-int/lit8 v4, v4, 0x10

    .line 466
    invoke-static {v2, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Class;

    .line 472
    const-string v4, "g"

    .line 474
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Character;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 497
    move-result v2
    :try_end_1f1
    .catchall {:try_start_1a1 .. :try_end_1f1} :catchall_22a

    .line 498
    aput-char v2, v13, v3

    .line 500
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 502
    aput-char v2, v11, v3

    .line 504
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 506
    aget-char v4, v8, v3

    .line 508
    xor-int/2addr v2, v4

    .line 509
    int-to-long v4, v2

    .line 510
    sget-wide v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->b:J

    .line 512
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 517
    xor-long v14, v14, v20

    .line 519
    xor-long/2addr v4, v14

    .line 520
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->d:I

    .line 522
    int-to-long v14, v2

    .line 523
    xor-long v14, v14, v20

    .line 525
    long-to-int v2, v14

    .line 526
    int-to-long v14, v2

    .line 527
    xor-long/2addr v4, v14

    .line 528
    sget-char v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->c:C

    .line 530
    int-to-long v14, v2

    .line 531
    xor-long v14, v14, v20

    .line 533
    long-to-int v2, v14

    .line 534
    int-to-char v2, v2

    .line 535
    int-to-long v14, v2

    .line 536
    xor-long/2addr v4, v14

    .line 537
    long-to-int v2, v4

    .line 538
    int-to-char v2, v2

    .line 539
    aput-char v2, v7, v3

    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 543
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 545
    move v4, v6

    .line 546
    move/from16 v6, v17

    .line 548
    move-object/from16 v3, v19

    .line 550
    move-object/from16 v2, v24

    .line 552
    const/4 v5, 0x0

    .line 553
    goto/16 :goto_88

    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_232

    .line 562
    throw v1

    .line 563
    :cond_232
    throw v0

    .line 564
    :cond_233
    new-instance v0, Ljava/lang/String;

    .line 566
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 569
    const/16 v18, 0x0

    .line 571
    aput-object v0, p5, v18

    .line 573
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$$a:[B

    .line 9
    const/16 v0, 0xd8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final e()Ljava/security/PublicKey;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e:Ljava/security/PublicKey;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x61e43615

    .line 12
    const v1, -0x61e43615

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e:Ljava/security/PublicKey;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 26
    add-int/lit8 p0, p0, 0x73

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x52

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e:Ljava/security/PublicKey;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x52

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    move-result v3

    .line 17
    int-to-char v5, v3

    .line 18
    const/16 v3, 0x30

    .line 20
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 23
    move-result v3

    .line 24
    const v4, 0x5543dd87

    .line 27
    add-int v7, v3, v4

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v9, v3, [Ljava/lang/Object;

    .line 32
    const-string v4, "\uecfbߠ䇂㐮쭃踞\udc23䂷邵ꇰ픲虎憐̵싰℻ᥭ㐠⭓⢟䱻㾳ᇫﯼ㙀齮ᭉ⸑뢁濃叧찌暐ヺ濂쏺⑶"

    .line 34
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 36
    const-string v8, "럪䏝杕貹"

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v4, v9, v2

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x10

    .line 61
    int-to-char v5, v0

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v7, v0, 0x10

    .line 68
    new-array v9, v3, [Ljava/lang/Object;

    .line 70
    const-string v4, "㙳昪般픝Ĵꄦ喢㜐ჯ\udf59\udf7a⻟"

    .line 72
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 74
    const-string v8, "욤嫰掎먨"

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    aget-object v0, v9, v2

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ""

    .line 95
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 98
    move-result p0

    .line 99
    const v0, 0xb8d5

    .line 102
    add-int/2addr p0, v0

    .line 103
    int-to-char v5, p0

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 107
    move-result p0

    .line 108
    shr-int/lit8 p0, p0, 0x10

    .line 110
    const v0, -0x15374a9b

    .line 113
    sub-int v7, v0, p0

    .line 115
    new-array v9, v3, [Ljava/lang/Object;

    .line 117
    const-string v4, "偭"

    .line 119
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 121
    const-string v8, "旹좵헪梸"

    .line 123
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    aget-object p0, v9, v2

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->f:I

    .line 143
    add-int/lit8 v0, v0, 0x5

    .line 145
    rem-int/lit16 v1, v0, 0x80

    .line 147
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->g:I

    .line 149
    rem-int/lit8 v0, v0, 0x2

    .line 151
    if-nez v0, :cond_9b

    .line 153
    const/16 v0, 0x28

    .line 155
    div-int/2addr v0, v2

    .line 156
    :cond_9b
    return-object p0
.end method
