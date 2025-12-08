.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
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

.field private static a:J

.field private static c:I

.field private static d:I

.field private static e:[C


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x62

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
    move v0, p2

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/lit8 p2, p2, 0x1

    .line 51
    add-int/2addr p0, v0

    .line 52
    move v0, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->c:I

    .line 14
    const/16 v0, 0x11

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->e:[C

    .line 23
    const-wide v0, 0x221291c5acf03252L

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71c8s
        0x322as
        -0x9d9s
        -0x45des
        0x7e30s
        0x2205s
        -0x19d9s
        -0x55c5s
        0x6e3as
        0x123cs
        -0x29e6s
        -0x65d4s
        0x5e2ds
        0x23bs
        -0x39ces
        -0x75d4s
        0x4e29s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()Ljava/lang/Boolean;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->b:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 20
    move-result v0

    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v1, v1, 0x16

    .line 27
    add-int/lit8 v1, v1, 0x11

    .line 29
    const-string v2, ""

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 35
    move-result v2

    .line 36
    int-to-char v2, v2

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->f(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v5, v3

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->d:I

    .line 61
    add-int/lit8 v0, v0, 0x41

    .line 63
    rem-int/lit16 v1, v0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->c:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x1f

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-string v9, ""

    .line 46
    const-class v13, Ljava/lang/Object;

    .line 48
    if-ge v7, v0, :cond_145

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->e:[C

    .line 52
    add-int v15, p0, v7

    .line 54
    aget-char v14, v14, v15

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1f7

    .line 70
    const v17, 0xed53

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const/16 v18, 0x3

    .line 77
    if-eqz v16, :cond_57

    .line 79
    move/from16 v21, v6

    .line 81
    move-object/from16 v6, v16

    .line 83
    const/16 v19, 0x1

    .line 85
    const/16 v20, 0x2

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    :try_start_57
    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 91
    move-result v16

    .line 92
    const/16 v19, 0x1

    .line 94
    rsub-int/lit8 v10, v16, 0x13

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 99
    move-result v16

    .line 100
    const/16 v20, 0x2

    .line 102
    shr-int/lit8 v11, v16, 0x10

    .line 104
    int-to-char v11, v11

    .line 105
    const/16 v16, 0x30

    .line 107
    move/from16 v21, v6

    .line 109
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 112
    move-result v6

    .line 113
    rsub-int v6, v6, 0x24e

    .line 115
    invoke-static {v10, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Class;

    .line 121
    sget v10, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$b:I

    .line 123
    and-int/lit8 v10, v10, 0x3

    .line 125
    int-to-byte v10, v10

    .line 126
    add-int/lit8 v11, v10, -0x1

    .line 128
    int-to-byte v11, v11

    .line 129
    int-to-byte v12, v11

    .line 130
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$c(ISS)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9c
    .catchall {:try_start_57 .. :try_end_9c} :catchall_1f7

    .line 157
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 159
    int-to-long v10, v10

    .line 160
    sget-wide v22, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->a:J

    .line 162
    const/4 v12, 0x4

    .line 163
    :try_start_a2
    new-array v12, v12, [Ljava/lang/Object;

    .line 165
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v12, v18

    .line 171
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v12, v20

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v12, v19

    .line 183
    aput-object v6, v12, v21

    .line 185
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_ea

    .line 192
    :cond_bf
    move/from16 v6, v21

    .line 194
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 197
    move-result v10

    .line 198
    add-int/lit8 v10, v10, 0x10

    .line 200
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v9

    .line 204
    add-int/lit16 v9, v9, 0x5baa

    .line 206
    int-to-char v6, v9

    .line 207
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 210
    move-result v9

    .line 211
    int-to-byte v9, v9

    .line 212
    rsub-int/lit8 v9, v9, 0x62

    .line 214
    invoke-static {v10, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Class;

    .line 220
    const-string v9, "c"

    .line 222
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    filled-new-array {v10, v10, v10, v8}, [Ljava/lang/Class;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v6, Ljava/lang/reflect/Method;

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Long;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v8
    :try_end_f7
    .catchall {:try_start_a2 .. :try_end_f7} :catchall_1f7

    .line 248
    aput-wide v8, v5, v7

    .line 250
    move/from16 v6, v20

    .line 252
    :try_start_fb
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    aput-object v4, v6, v19

    .line 256
    const/16 v21, 0x0

    .line 258
    aput-object v4, v6, v21

    .line 260
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_10a

    .line 266
    goto :goto_13c

    .line 267
    :cond_10a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 270
    move-result v7

    .line 271
    shr-int/lit8 v7, v7, 0x10

    .line 273
    rsub-int/lit8 v7, v7, 0x13

    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 278
    move-result v8

    .line 279
    shr-int/lit8 v8, v8, 0x10

    .line 281
    add-int v8, v8, v17

    .line 283
    int-to-char v8, v8

    .line 284
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 287
    move-result v9

    .line 288
    shr-int/lit8 v9, v9, 0x16

    .line 290
    rsub-int v9, v9, 0x42b

    .line 292
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Class;

    .line 298
    const/4 v8, 0x0

    .line 299
    int-to-byte v9, v8

    .line 300
    int-to-byte v8, v9

    .line 301
    int-to-byte v10, v8

    .line 302
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$c(ISS)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_fb .. :try_end_142} :catchall_1f7

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_29

    .line 326
    :cond_145
    const v17, 0xed53

    .line 329
    const/16 v19, 0x1

    .line 331
    new-array v1, v0, [C

    .line 333
    const/4 v6, 0x0

    .line 334
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 336
    :goto_14f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 338
    if-ge v2, v0, :cond_200

    .line 340
    sget v6, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$10:I

    .line 342
    add-int/lit8 v6, v6, 0x17

    .line 344
    rem-int/lit16 v7, v6, 0x80

    .line 346
    sput v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$11:I

    .line 348
    const/4 v7, 0x2

    .line 349
    rem-int/2addr v6, v7

    .line 350
    if-nez v6, :cond_1aa

    .line 352
    aget-wide v5, v5, v2

    .line 354
    long-to-int v0, v5

    .line 355
    int-to-char v0, v0

    .line 356
    aput-char v0, v1, v2

    .line 358
    :try_start_165
    new-array v0, v7, [Ljava/lang/Object;

    .line 360
    aput-object v4, v0, v19

    .line 362
    const/4 v6, 0x0

    .line 363
    aput-object v4, v0, v6

    .line 365
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 367
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_175

    .line 373
    goto :goto_1a3

    .line 374
    :cond_175
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 377
    move-result v2

    .line 378
    rsub-int/lit8 v2, v2, 0x13

    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 383
    move-result v4

    .line 384
    shr-int/lit8 v4, v4, 0x10

    .line 386
    sub-int v8, v17, v4

    .line 388
    int-to-char v4, v8

    .line 389
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 392
    move-result v5

    .line 393
    add-int/lit16 v5, v5, 0x42c

    .line 395
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Class;

    .line 401
    const/4 v6, 0x0

    .line 402
    int-to-byte v4, v6

    .line 403
    int-to-byte v5, v4

    .line 404
    int-to-byte v6, v5

    .line 405
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$c(ISS)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_165 .. :try_end_1a9} :catchall_1f7

    .line 426
    throw v10

    .line 427
    :cond_1aa
    aget-wide v6, v5, v2

    .line 429
    long-to-int v6, v6

    .line 430
    int-to-char v6, v6

    .line 431
    aput-char v6, v1, v2

    .line 433
    const/4 v6, 0x2

    .line 434
    :try_start_1b1
    new-array v2, v6, [Ljava/lang/Object;

    .line 436
    aput-object v4, v2, v19

    .line 438
    const/4 v8, 0x0

    .line 439
    aput-object v4, v2, v8

    .line 441
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 443
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_1c1

    .line 449
    goto :goto_1ef

    .line 450
    :cond_1c1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 453
    move-result v10

    .line 454
    rsub-int/lit8 v10, v10, 0x13

    .line 456
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 459
    move-result v11

    .line 460
    add-int v11, v11, v17

    .line 462
    int-to-char v8, v11

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 466
    move-result v11

    .line 467
    shr-int/lit8 v11, v11, 0x10

    .line 469
    rsub-int v11, v11, 0x42b

    .line 471
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Class;

    .line 477
    const/4 v10, 0x0

    .line 478
    int-to-byte v11, v10

    .line 479
    int-to-byte v10, v11

    .line 480
    int-to-byte v12, v10

    .line 481
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$c(ISS)Ljava/lang/String;

    .line 484
    move-result-object v10

    .line 485
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :goto_1ef
    check-cast v10, Ljava/lang/reflect/Method;

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v10, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1b1 .. :try_end_1f5} :catchall_1f7

    .line 502
    goto/16 :goto_14f

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_1ff

    .line 511
    throw v1

    .line 512
    :cond_1ff
    throw v0

    .line 513
    :cond_200
    new-instance v0, Ljava/lang/String;

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 518
    const/16 v21, 0x0

    .line 520
    aput-object v0, p3, v21

    .line 522
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$a:[B

    .line 9
    const/16 v0, 0xbd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->$$b:I

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
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->b()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$e;->b()Ljava/lang/Boolean;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
