.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;",
        "",
        "headerText",
        "",
        "photoPath",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getHeaderText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPhotoPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private static b:I

.field private static d:C

.field private static e:[C

.field private static h:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x76

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p0

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v1

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23bfs
        0x23e2s
        0x23f3s
        0x23b4s
        0x23bbs
        0x23f7s
        0x23b1s
        0x23bas
        0x23e4s
        0x23ees
        0x23bes
        0x23fes
        0x23abs
        0x23f9s
        0x23b8s
        0x23e6s
        0x23b9s
        0x23b0s
        0x23f2s
        0x23c5s
        0x23b6s
        0x23b5s
        0x23b7s
        0x23c2s
        0x23c6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 7

    .line 1
    sget p4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 3
    add-int/lit8 v0, p4, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    and-int/lit8 v0, p3, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 v0, p3, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :goto_15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 24
    :cond_17
    and-int/lit8 p3, p3, 0x2

    .line 26
    if-eqz p3, :cond_23

    .line 28
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 30
    add-int/lit8 p4, p4, 0x41

    .line 32
    rem-int/lit16 p4, p4, 0x80

    .line 34
    sput p4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x39

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$10:I

    .line 25
    if-eqz p0, :cond_1f

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
    new-instance v4, Lcom/b/c/m;

    .line 38
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 41
    sget-object v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->e:[C

    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v7, "s"

    .line 47
    const-string v12, ""

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v5, :cond_9e

    .line 52
    array-length v15, v5

    .line 53
    const p0, 0x8511

    .line 56
    new-array v8, v15, [C

    .line 58
    move v9, v14

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    :goto_3c
    if-ge v9, v15, :cond_98

    .line 63
    aget-char v10, v5, v9

    .line 65
    :try_start_40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 69
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    const/16 v18, 0x1

    .line 75
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v19

    .line 81
    if-eqz v19, :cond_57

    .line 83
    move-object/from16 v22, v3

    .line 85
    move-object/from16 v3, v19

    .line 87
    goto :goto_83

    .line 88
    :cond_57
    const/16 v11, 0x30

    .line 90
    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 93
    move-result v11

    .line 94
    rsub-int/lit8 v11, v11, 0xf

    .line 96
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 99
    move-result v20

    .line 100
    shr-int/lit8 v20, v20, 0x16

    .line 102
    add-int v14, v20, p0

    .line 104
    int-to-char v14, v14

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 108
    move-result-wide v22

    .line 109
    cmp-long v20, v22, v16

    .line 111
    move-object/from16 v22, v3

    .line 113
    rsub-int/lit8 v3, v20, 0x1

    .line 115
    invoke-static {v11, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Class;

    .line 121
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v3, Ljava/lang/reflect/Method;

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Character;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 144
    move-result v3
    :try_end_90
    .catchall {:try_start_40 .. :try_end_90} :catchall_312

    .line 145
    aput-char v3, v8, v9

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    move-object/from16 v3, v22

    .line 151
    const/4 v14, 0x0

    .line 152
    goto :goto_3c

    .line 153
    :cond_98
    move-object v5, v8

    .line 154
    :goto_99
    move-object/from16 v22, v3

    .line 156
    const/16 v18, 0x1

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    const p0, 0x8511

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    goto :goto_99

    .line 165
    :goto_a4
    sget-char v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->d:C

    .line 167
    :try_start_a6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 177
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_b7

    .line 183
    goto :goto_dc

    .line 184
    :cond_b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 187
    move-result v9

    .line 188
    shr-int/lit8 v9, v9, 0x10

    .line 190
    rsub-int/lit8 v9, v9, 0x10

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 196
    move-result v11

    .line 197
    sub-int v11, p0, v11

    .line 199
    int-to-char v11, v11

    .line 200
    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 203
    move-result v13

    .line 204
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Class;

    .line 210
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Character;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v2
    :try_end_e9
    .catchall {:try_start_a6 .. :try_end_e9} :catchall_312

    .line 234
    new-array v3, v0, [C

    .line 236
    rem-int/lit8 v6, v0, 0x2

    .line 238
    if-eqz v6, :cond_fb

    .line 240
    add-int/lit8 v6, v0, -0x1

    .line 242
    aget-char v7, v22, v6

    .line 244
    sub-int v7, v7, p1

    .line 246
    int-to-char v7, v7

    .line 247
    aput-char v7, v3, v6

    .line 249
    :goto_f8
    move/from16 v7, v18

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move v6, v0

    .line 253
    goto :goto_f8

    .line 254
    :goto_fd
    if-le v6, v7, :cond_2fb

    .line 256
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$11:I

    .line 258
    add-int/lit8 v7, v7, 0x29

    .line 260
    rem-int/lit16 v8, v7, 0x80

    .line 262
    sput v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$10:I

    .line 264
    const/4 v8, 0x2

    .line 265
    rem-int/2addr v7, v8

    .line 266
    const/4 v10, 0x0

    .line 267
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 269
    :goto_10c
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 271
    if-ge v7, v6, :cond_2fb

    .line 273
    aget-char v9, v22, v7

    .line 275
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 277
    add-int/lit8 v10, v7, 0x1

    .line 279
    aget-char v10, v22, v10

    .line 281
    iput-char v10, v4, Lcom/b/c/m;->a:C

    .line 283
    if-ne v9, v10, :cond_12f

    .line 285
    sub-int v9, v9, p1

    .line 287
    int-to-char v9, v9

    .line 288
    aput-char v9, v3, v7

    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 292
    sub-int v10, v10, p1

    .line 294
    int-to-char v9, v10

    .line 295
    aput-char v9, v3, v7

    .line 297
    move/from16 p0, v8

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_12b
    const/16 v18, 0x1

    .line 302
    goto/16 :goto_2f1

    .line 304
    :cond_12f
    const/16 v7, 0xd

    .line 306
    :try_start_131
    new-array v7, v7, [Ljava/lang/Object;

    .line 308
    const/16 v9, 0xc

    .line 310
    aput-object v4, v7, v9

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v9

    .line 316
    const/16 v10, 0xb

    .line 318
    aput-object v9, v7, v10

    .line 320
    const/16 v9, 0xa

    .line 322
    aput-object v4, v7, v9

    .line 324
    const/16 v11, 0x9

    .line 326
    aput-object v4, v7, v11

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v13

    .line 332
    const/16 v14, 0x8

    .line 334
    aput-object v13, v7, v14

    .line 336
    const/4 v13, 0x7

    .line 337
    aput-object v4, v7, v13

    .line 339
    const/4 v15, 0x6

    .line 340
    aput-object v4, v7, v15

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v20

    .line 346
    const/16 v23, 0x5

    .line 348
    aput-object v20, v7, v23

    .line 350
    const/16 v20, 0x4

    .line 352
    aput-object v4, v7, v20

    .line 354
    const/16 v24, 0x3

    .line 356
    aput-object v4, v7, v24

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v25

    .line 362
    aput-object v25, v7, v8

    .line 364
    const/16 v18, 0x1

    .line 366
    aput-object v4, v7, v18

    .line 368
    const/16 v21, 0x0

    .line 370
    aput-object v4, v7, v21

    .line 372
    move/from16 p0, v8

    .line 374
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 376
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v25

    .line 380
    if-eqz v25, :cond_188

    .line 382
    move/from16 v26, v9

    .line 384
    move/from16 v28, v11

    .line 386
    move/from16 v27, v14

    .line 388
    move-object/from16 v9, v25

    .line 390
    move/from16 v25, v13

    .line 392
    goto :goto_1e4

    .line 393
    :cond_188
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 396
    move-result v25

    .line 397
    const/16 v26, 0x0

    .line 399
    cmpl-float v25, v25, v26

    .line 401
    move/from16 v26, v9

    .line 403
    add-int/lit8 v9, v25, 0x13

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 408
    move-result-wide v27

    .line 409
    cmp-long v25, v27, v16

    .line 411
    const v27, 0xcb63

    .line 414
    move/from16 v28, v11

    .line 416
    sub-int v11, v27, v25

    .line 418
    int-to-char v11, v11

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    move-result-wide v29

    .line 423
    move/from16 v25, v13

    .line 425
    cmp-long v13, v29, v16

    .line 427
    add-int/lit16 v13, v13, 0x379

    .line 429
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/lang/Class;

    .line 435
    sget v11, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$b:I

    .line 437
    add-int/lit8 v11, v11, -0x3

    .line 439
    int-to-byte v11, v11

    .line 440
    int-to-byte v13, v11

    .line 441
    move/from16 v27, v14

    .line 443
    int-to-byte v14, v13

    .line 444
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$c(BSB)Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    const-class v29, Ljava/lang/Object;

    .line 450
    const-class v30, Ljava/lang/Object;

    .line 452
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 454
    const-class v32, Ljava/lang/Object;

    .line 456
    const-class v33, Ljava/lang/Object;

    .line 458
    const-class v35, Ljava/lang/Object;

    .line 460
    const-class v36, Ljava/lang/Object;

    .line 462
    const-class v38, Ljava/lang/Object;

    .line 464
    const-class v39, Ljava/lang/Object;

    .line 466
    const-class v41, Ljava/lang/Object;

    .line 468
    move-object/from16 v34, v31

    .line 470
    move-object/from16 v37, v31

    .line 472
    move-object/from16 v40, v31

    .line 474
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v7
    :try_end_1f1
    .catchall {:try_start_131 .. :try_end_1f1} :catchall_312

    .line 498
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 500
    if-ne v7, v9, :cond_2ac

    .line 502
    :try_start_1f5
    new-array v7, v10, [Ljava/lang/Object;

    .line 504
    aput-object v4, v7, v26

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v9

    .line 510
    aput-object v9, v7, v28

    .line 512
    aput-object v4, v7, v27

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v9

    .line 518
    aput-object v9, v7, v25

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v9

    .line 524
    aput-object v9, v7, v15

    .line 526
    aput-object v4, v7, v23

    .line 528
    aput-object v4, v7, v20

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v9

    .line 534
    aput-object v9, v7, v24

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v9

    .line 540
    aput-object v9, v7, p0

    .line 542
    const/16 v18, 0x1

    .line 544
    aput-object v4, v7, v18

    .line 546
    const/16 v21, 0x0

    .line 548
    aput-object v4, v7, v21

    .line 550
    const v9, -0x10212515

    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v9

    .line 557
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    if-eqz v9, :cond_233

    .line 563
    goto :goto_289

    .line 564
    :cond_233
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 567
    move-result-wide v9

    .line 568
    const-wide/16 v13, 0x0

    .line 570
    cmpl-double v9, v9, v13

    .line 572
    rsub-int/lit8 v9, v9, 0x13

    .line 574
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 577
    move-result v10

    .line 578
    shr-int/lit8 v10, v10, 0x10

    .line 580
    const v11, 0xbc80

    .line 583
    add-int/2addr v10, v11

    .line 584
    int-to-char v10, v10

    .line 585
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 588
    move-result v11

    .line 589
    rsub-int v11, v11, 0xb9

    .line 591
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/lang/Class;

    .line 597
    sget v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$b:I

    .line 599
    add-int/lit8 v10, v10, -0x3

    .line 601
    int-to-byte v10, v10

    .line 602
    int-to-byte v11, v10

    .line 603
    add-int/lit8 v13, v11, 0x1

    .line 605
    int-to-byte v13, v13

    .line 606
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$c(BSB)Ljava/lang/String;

    .line 609
    move-result-object v10

    .line 610
    const-class v23, Ljava/lang/Object;

    .line 612
    const-class v24, Ljava/lang/Object;

    .line 614
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 616
    const-class v27, Ljava/lang/Object;

    .line 618
    const-class v28, Ljava/lang/Object;

    .line 620
    const-class v31, Ljava/lang/Object;

    .line 622
    const-class v33, Ljava/lang/Object;

    .line 624
    move-object/from16 v26, v25

    .line 626
    move-object/from16 v29, v25

    .line 628
    move-object/from16 v30, v25

    .line 630
    move-object/from16 v32, v25

    .line 632
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 639
    move-result-object v9

    .line 640
    const v10, -0x10212515

    .line 643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v10

    .line 647
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_289
    check-cast v9, Ljava/lang/reflect/Method;

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/Integer;

    .line 659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v7
    :try_end_296
    .catchall {:try_start_1f5 .. :try_end_296} :catchall_312

    .line 663
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 665
    mul-int/2addr v8, v2

    .line 666
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 668
    add-int/2addr v8, v9

    .line 669
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 671
    aget-char v7, v5, v7

    .line 673
    aput-char v7, v3, v9

    .line 675
    const/16 v18, 0x1

    .line 677
    add-int/lit8 v9, v9, 0x1

    .line 679
    aget-char v7, v5, v8

    .line 681
    aput-char v7, v3, v9

    .line 683
    goto/16 :goto_12b

    .line 685
    :cond_2ac
    const/4 v11, 0x0

    .line 686
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 688
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 690
    if-ne v7, v8, :cond_2dd

    .line 692
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v10, v2

    .line 695
    const/16 v18, 0x1

    .line 697
    add-int/lit8 v10, v10, -0x1

    .line 699
    rem-int/2addr v10, v2

    .line 700
    iput v10, v4, Lcom/b/c/m;->g:I

    .line 702
    add-int/2addr v9, v2

    .line 703
    add-int/lit8 v9, v9, -0x1

    .line 705
    rem-int/2addr v9, v2

    .line 706
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 708
    mul-int/2addr v7, v2

    .line 709
    add-int/2addr v7, v10

    .line 710
    mul-int/2addr v8, v2

    .line 711
    add-int/2addr v8, v9

    .line 712
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 714
    aget-char v7, v5, v7

    .line 716
    aput-char v7, v3, v9

    .line 718
    add-int/lit8 v9, v9, 0x1

    .line 720
    aget-char v7, v5, v8

    .line 722
    aput-char v7, v3, v9

    .line 724
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$11:I

    .line 726
    add-int/lit8 v7, v7, 0x3f

    .line 728
    rem-int/lit16 v7, v7, 0x80

    .line 730
    sput v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$10:I

    .line 732
    goto/16 :goto_12b

    .line 734
    :cond_2dd
    mul-int/2addr v7, v2

    .line 735
    add-int/2addr v7, v9

    .line 736
    mul-int/2addr v8, v2

    .line 737
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 739
    add-int/2addr v8, v9

    .line 740
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 742
    aget-char v7, v5, v7

    .line 744
    aput-char v7, v3, v9

    .line 746
    const/16 v18, 0x1

    .line 748
    add-int/lit8 v9, v9, 0x1

    .line 750
    aget-char v7, v5, v8

    .line 752
    aput-char v7, v3, v9

    .line 754
    :goto_2f1
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 756
    add-int/lit8 v7, v7, 0x2

    .line 758
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 760
    move/from16 v8, p0

    .line 762
    goto/16 :goto_10c

    .line 764
    :cond_2fb
    const/4 v10, 0x0

    .line 765
    :goto_2fc
    if-ge v10, v0, :cond_308

    .line 767
    aget-char v1, v3, v10

    .line 769
    xor-int/lit16 v1, v1, 0x359a

    .line 771
    int-to-char v1, v1

    .line 772
    aput-char v1, v3, v10

    .line 774
    add-int/lit8 v10, v10, 0x1

    .line 776
    goto :goto_2fc

    .line 777
    :cond_308
    new-instance v0, Ljava/lang/String;

    .line 779
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 782
    const/16 v21, 0x0

    .line 784
    aput-object v0, p3, v21

    .line 786
    return-void

    .line 787
    :catchall_312
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_31a

    .line 794
    throw v1

    .line 795
    :cond_31a
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$a:[B

    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x11

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x15

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 17
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x21

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x49

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_18

    .line 18
    add-int/lit8 v0, v0, 0xb

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 24
    return v3

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 29
    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_38

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 50
    add-int/lit8 p0, p0, 0x55

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 56
    return v3

    .line 57
    :cond_38
    return v1
.end method

.method public final getHeaderText()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 11
    return-object p0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x27

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x42

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x65

    .line 10
    rem-int/lit16 v2, v0, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    move v0, v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    :goto_19
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 39
    add-int/lit8 p0, p0, 0x51

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->c:Ljava/lang/Integer;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x3e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    add-int/lit8 v2, v2, 0x64

    .line 22
    int-to-byte v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 27
    move-result v4

    .line 28
    rsub-int/lit8 v4, v4, 0x11

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    const-string v7, "\u0010\u0004\u0006\u0000\u0000\f\f\u0001\b\u000f\u0003\u0007\u0016\u0003\u0006\u0004㘌"

    .line 35
    invoke-static {v7, v2, v4, v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 38
    aget-object v2, v6, v3

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x4e

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    move-result v2

    .line 63
    rsub-int/lit8 v2, v2, 0xc

    .line 65
    new-array v4, v5, [Ljava/lang/Object;

    .line 67
    const-string v6, "\u0005\u0016\u0010\n\u000b\u0003\u000e\u0017\u0006\u0000\f\r"

    .line 69
    invoke-static {v6, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 72
    aget-object v0, v4, v3

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 89
    move-result p0

    .line 90
    shr-int/lit8 p0, p0, 0x10

    .line 92
    add-int/lit8 p0, p0, 0x14

    .line 94
    int-to-byte p0, p0

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 98
    move-result v0

    .line 99
    shr-int/lit8 v0, v0, 0x10

    .line 101
    rsub-int/lit8 v0, v0, 0x1

    .line 103
    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    const-string v4, "㗇"

    .line 107
    invoke-static {v4, p0, v0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 110
    aget-object p0, v2, v3

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->h:I

    .line 127
    add-int/lit8 v0, v0, 0x33

    .line 129
    rem-int/lit16 v0, v0, 0x80

    .line 131
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;->b:I

    .line 133
    return-object p0
.end method
