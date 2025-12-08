.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->a(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static d:C

.field private static e:C

.field private static g:I

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x6d

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

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
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v1, p2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->g:I

    .line 14
    const v0, 0xdd14

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->a:C

    .line 19
    const/16 v0, 0x386a

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->e:C

    .line 23
    const v0, 0xd0d1

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->b:C

    .line 28
    const v0, 0xd120

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->d:C

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(LL0/k;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    goto :goto_51

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 27
    move-result v1

    .line 28
    add-int/lit16 v1, v1, 0x94

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const-string v3, "㧰飻끒্\ud9da鲈㧰飻Γ\udc48㢡欣疝䍇㧰飻籹渕\ue887ﳳꅤ䊬\uffffꍼ궥៟㧰飻㮾ḕ\ud9da鲈\uf2deᒂ\uf7e0䆵Ꝥ䰑篏\ued3f厣ﮐ\uf00c赲덟︀\ue568⼌颺宵唷⦪Ꝥ䰑篏\ued3f厣ﮐ䞄陂ꊬ됚෾⎋䠘㕸늖閲겒홫殷૵痆藅\ue493졺\ud827䳠\uee44쌸傰ꓛ텽䗯ꀔ㜩缺\uf10e緘\ue701즳퐥傰ꓛ텽䗯ꀔ㜩缺\uf10e緘\ue701즳퐥傰ꓛ텽䗯ꀔ㜩缺\uf10e緘\ue701誂鷼霡掰덟︀\ue568⼌颺宵唷⦪Ꝥ䰑篏\ued3f厣ﮐ䞄陂ꊬ됚෾⎋䠘㕸ꫨﷁ씵쑶\uf298\uf23b꜍惃"

    .line 35
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object v0, v2, v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const v1, -0x25845d52

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-static {v1, p2, v2, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 53
    :cond_34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 55
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->getViewModel()Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 58
    move-result-object p0

    .line 59
    const/16 p2, 0x8

    .line 61
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->ConsentScreen(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;LL0/k;I)V

    .line 64
    invoke-static {}, LL0/n;->G()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_51

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->i:I

    .line 72
    add-int/lit8 p0, p0, 0x3b

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->g:I

    .line 78
    invoke-static {}, LL0/n;->R()V

    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->i:I

    .line 84
    add-int/lit8 p0, p0, 0x51

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->g:I

    .line 90
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x29e06a61

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$10:I

    .line 27
    add-int/lit8 v5, v5, 0x6b

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$11:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/l;

    .line 40
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v6, v4

    .line 44
    new-array v6, v6, [C

    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v9, v8, [C

    .line 52
    :goto_33
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 54
    array-length v11, v4

    .line 55
    if-ge v10, v11, :cond_1e2

    .line 57
    aget-char v11, v4, v10

    .line 59
    aput-char v11, v9, v7

    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 63
    aget-char v10, v4, v10

    .line 65
    const/4 v11, 0x1

    .line 66
    aput-char v10, v9, v11

    .line 68
    const v10, 0xe370

    .line 71
    move v12, v7

    .line 72
    :goto_47
    move/from16 p0, v11

    .line 74
    const/16 v11, 0x10

    .line 76
    if-ge v12, v11, :cond_176

    .line 78
    sget v16, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$11:I

    .line 80
    move/from16 v17, v11

    .line 82
    add-int/lit8 v11, v16, 0x11

    .line 84
    rem-int/lit16 v11, v11, 0x80

    .line 86
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$10:I

    .line 88
    aget-char v11, v9, p0

    .line 90
    aget-char v16, v9, v7

    .line 92
    add-int v18, v16, v10

    .line 94
    shl-int/lit8 v19, v16, 0x4

    .line 96
    const-wide/16 v20, 0x0

    .line 98
    sget-char v14, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->b:C

    .line 100
    int-to-long v14, v14

    .line 101
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v14, v14, v22

    .line 108
    long-to-int v14, v14

    .line 109
    int-to-char v14, v14

    .line 110
    add-int v19, v19, v14

    .line 112
    xor-int v14, v18, v19

    .line 114
    ushr-int/lit8 v15, v16, 0x5

    .line 116
    sget-char v16, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->d:C

    .line 118
    move/from16 v18, v8

    .line 120
    const/4 v8, 0x4

    .line 121
    :try_start_78
    new-array v13, v8, [Ljava/lang/Object;

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v16

    .line 127
    const/16 v24, 0x3

    .line 129
    aput-object v16, v13, v24

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v18

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v13, p0

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v13, v7

    .line 149
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_1d9

    .line 155
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    if-eqz v14, :cond_a1

    .line 159
    move-object/from16 v16, v4

    .line 161
    goto :goto_d3

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    move-result-wide v25

    .line 166
    cmp-long v14, v25, v20

    .line 168
    rsub-int/lit8 v14, v14, 0x14

    .line 170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 173
    move-result v16

    .line 174
    shr-int/lit8 v8, v16, 0x16

    .line 176
    int-to-char v8, v8

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 180
    move-result v16

    .line 181
    shr-int/lit8 v7, v16, 0x10

    .line 183
    rsub-int v7, v7, 0x3b5

    .line 185
    invoke-static {v14, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Class;

    .line 191
    const/4 v8, 0x0

    .line 192
    int-to-byte v14, v8

    .line 193
    int-to-byte v8, v14

    .line 194
    move-object/from16 v16, v4

    .line 196
    int-to-byte v4, v8

    .line 197
    invoke-static {v14, v8, v4}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$$c(SIB)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Character;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 224
    move-result v4
    :try_end_e0
    .catchall {:try_start_a1 .. :try_end_e0} :catchall_1d9

    .line 225
    aput-char v4, v9, p0

    .line 227
    const/16 v26, 0x0

    .line 229
    aget-char v7, v9, v26

    .line 231
    add-int v8, v4, v10

    .line 233
    shl-int/lit8 v13, v4, 0x4

    .line 235
    sget-char v14, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->a:C

    .line 237
    move/from16 v27, v7

    .line 239
    move/from16 v28, v8

    .line 241
    int-to-long v7, v14

    .line 242
    xor-long v7, v7, v22

    .line 244
    long-to-int v7, v7

    .line 245
    int-to-char v7, v7

    .line 246
    add-int/2addr v13, v7

    .line 247
    xor-int v7, v28, v13

    .line 249
    ushr-int/lit8 v4, v4, 0x5

    .line 251
    sget-char v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->e:C

    .line 253
    const/4 v13, 0x4

    .line 254
    :try_start_fd
    new-array v13, v13, [Ljava/lang/Object;

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v13, v24

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v13, v18

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v13, p0

    .line 274
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    const/16 v26, 0x0

    .line 280
    aput-object v4, v13, v26

    .line 282
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_120

    .line 288
    goto :goto_14e

    .line 289
    :cond_120
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 292
    move-result v4

    .line 293
    add-int/lit8 v4, v4, 0x13

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 298
    move-result v7

    .line 299
    shr-int/lit8 v7, v7, 0x10

    .line 301
    int-to-char v7, v7

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v22

    .line 306
    cmp-long v8, v22, v20

    .line 308
    add-int/lit16 v8, v8, 0x3b4

    .line 310
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Class;

    .line 316
    const/4 v8, 0x0

    .line 317
    int-to-byte v7, v8

    .line 318
    int-to-byte v8, v7

    .line 319
    int-to-byte v14, v8

    .line 320
    invoke-static {v7, v8, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$$c(SIB)Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Character;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 347
    move-result v4
    :try_end_15b
    .catchall {:try_start_fd .. :try_end_15b} :catchall_1d9

    .line 348
    const/16 v26, 0x0

    .line 350
    aput-char v4, v9, v26

    .line 352
    const v4, 0x9e37

    .line 355
    sub-int/2addr v10, v4

    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 358
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$11:I

    .line 360
    add-int/lit8 v4, v4, 0x3

    .line 362
    rem-int/lit16 v4, v4, 0x80

    .line 364
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$10:I

    .line 366
    move/from16 v11, p0

    .line 368
    move-object/from16 v4, v16

    .line 370
    move/from16 v8, v18

    .line 372
    const/4 v7, 0x0

    .line 373
    goto/16 :goto_47

    .line 375
    :cond_176
    move-object/from16 v16, v4

    .line 377
    move/from16 v18, v8

    .line 379
    const-wide/16 v20, 0x0

    .line 381
    iget v4, v5, Lcom/b/c/l;->e:I

    .line 383
    const/4 v8, 0x0

    .line 384
    aget-char v7, v9, v8

    .line 386
    aput-char v7, v6, v4

    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 390
    aget-char v7, v9, p0

    .line 392
    aput-char v7, v6, v4

    .line 394
    move/from16 v4, v18

    .line 396
    :try_start_18b
    new-array v7, v4, [Ljava/lang/Object;

    .line 398
    aput-object v5, v7, p0

    .line 400
    aput-object v5, v7, v8

    .line 402
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_19a

    .line 410
    goto :goto_1cd

    .line 411
    :cond_19a
    const/16 v11, 0x30

    .line 413
    invoke-static {v1, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 416
    move-result v12

    .line 417
    rsub-int/lit8 v12, v12, 0x13

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 422
    move-result-wide v13

    .line 423
    cmp-long v13, v13, v20

    .line 425
    add-int/lit8 v13, v13, -0x1

    .line 427
    int-to-char v13, v13

    .line 428
    invoke-static {v1, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 431
    move-result v11

    .line 432
    rsub-int v11, v11, 0x3ee

    .line 434
    invoke-static {v12, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/Class;

    .line 440
    int-to-byte v12, v8

    .line 441
    add-int/lit8 v8, v12, 0x1

    .line 443
    int-to-byte v8, v8

    .line 444
    add-int/lit8 v13, v8, -0x1

    .line 446
    int-to-byte v13, v13

    .line 447
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$$c(SIB)Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_18b .. :try_end_1d3} :catchall_1d9

    .line 468
    move v8, v4

    .line 469
    move-object/from16 v4, v16

    .line 471
    const/4 v7, 0x0

    .line 472
    goto/16 :goto_33

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1e1

    .line 481
    throw v1

    .line 482
    :cond_1e1
    throw v0

    .line 483
    :cond_1e2
    new-instance v0, Ljava/lang/String;

    .line 485
    move/from16 v1, p1

    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-direct {v0, v6, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 491
    aput-object v0, p2, v8

    .line 493
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$$a:[B

    .line 9
    const/16 v0, 0x38

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->c(LL0/k;I)V

    .line 23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    if-nez v0, :cond_28

    .line 27
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->i:I

    .line 29
    add-int/lit8 p1, p1, 0x51

    .line 31
    rem-int/lit16 p2, p1, 0x80

    .line 33
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;->g:I

    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    throw v1

    .line 41
    :cond_28
    throw v1
.end method
