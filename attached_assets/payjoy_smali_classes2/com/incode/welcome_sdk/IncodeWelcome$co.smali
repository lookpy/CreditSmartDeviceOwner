.class final Lcom/incode/welcome_sdk/IncodeWelcome$co;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/Intro;Lcom/incode/welcome_sdk/listeners/BaseListener;Ljava/lang/Runnable;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "introResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/ResultCode;)V",
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

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x6b

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v5, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p2, p2, 0x1

    .line 22
    int-to-byte v4, p1

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    move v3, v5

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$co;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$co;->i:I

    .line 14
    const/16 v0, 0x28

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b6fs
        -0x6bb9s
        -0x6bbfs
        -0x6bb1s
        -0x6bc0s
        -0x6bb0s
        -0x6ba9s
        -0x6bbcs
        -0x6bb4s
        -0x6bc0s
        -0x6bc0s
        -0x6b5as
        -0x6b47s
        -0x6bb4s
        -0x6bb9s
        -0x6bbas
        -0x6bb9s
        -0x6bbas
        -0x6bbbs
        -0x6ba3s
        -0x6ba1s
        -0x6b42s
        -0x6b4fs
        -0x6ba2s
        -0x6ba6s
        -0x6bbcs
        -0x6ba8s
        -0x6ba4s
        -0x6b48s
        -0x6b66s
        -0x6b47s
        -0x6bb9s
        -0x6bbcs
        -0x6bb4s
        -0x6bc0s
        -0x6bc0s
        -0x6b55s
        -0x6b7bs
        -0x6b62s
        -0x6b5cs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->e:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$co;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_5c

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->i:I

    .line 29
    add-int/lit8 v0, v0, 0x9

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->c:I

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lya/a;->d()V

    .line 43
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 45
    const/16 v1, 0x28

    .line 47
    const/16 v2, 0x26

    .line 49
    const/4 v3, 0x0

    .line 50
    filled-new-array {v3, v1, v2, v3}, [I

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 59
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$co;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    aget-object v1, v2, v3

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 79
    if-ne p1, v0, :cond_56

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 83
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->e:Ljava/lang/Runnable;

    .line 89
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 98
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 101
    throw v1
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x59

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$10:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_33

    .line 46
    const/16 v6, 0x30

    .line 48
    div-int/2addr v6, v8

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-eqz v0, :cond_3b

    .line 54
    :goto_35
    const-string v6, "ISO-8859-1"

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    check-cast v0, [B

    .line 62
    new-instance v6, Lcom/b/c/s;

    .line 64
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 67
    aget v9, p0, v8

    .line 69
    const/4 v10, 0x1

    .line 70
    aget v11, p0, v10

    .line 72
    aget v12, p0, v7

    .line 74
    const/4 v13, 0x3

    .line 75
    aget v13, p0, v13

    .line 77
    sget-object v14, Lcom/incode/welcome_sdk/IncodeWelcome$co;->b:[C

    .line 79
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    move/from16 v16, v7

    .line 83
    const-string v10, ""

    .line 85
    if-eqz v14, :cond_fb

    .line 87
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$11:I

    .line 89
    add-int/lit8 v7, v17, 0x37

    .line 91
    move/from16 v17, v8

    .line 93
    rem-int/lit16 v8, v7, 0x80

    .line 95
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$10:I

    .line 97
    rem-int/lit8 v7, v7, 0x2

    .line 99
    if-eqz v7, :cond_6c

    .line 101
    array-length v7, v14

    .line 102
    new-array v8, v7, [C

    .line 104
    move-object/from16 v18, v8

    .line 106
    move v8, v7

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    array-length v7, v14

    .line 110
    new-array v8, v7, [C

    .line 112
    move-object/from16 v18, v8

    .line 114
    move v8, v7

    .line 115
    move/from16 v7, v17

    .line 117
    :goto_74
    if-ge v7, v8, :cond_f2

    .line 119
    sget v19, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$11:I

    .line 121
    move-object/from16 v20, v0

    .line 123
    add-int/lit8 v0, v19, 0x53

    .line 125
    rem-int/lit16 v0, v0, 0x80

    .line 127
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$10:I

    .line 129
    aget-char v0, v14, v7

    .line 131
    :try_start_82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move/from16 v19, v7

    .line 141
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v21

    .line 147
    if-eqz v21, :cond_9f

    .line 149
    move/from16 v22, v8

    .line 151
    move/from16 v24, v13

    .line 153
    move-object/from16 v23, v14

    .line 155
    move-object/from16 v8, v21

    .line 157
    move/from16 v21, v12

    .line 159
    goto :goto_d4

    .line 160
    :cond_9f
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 163
    move-result v21

    .line 164
    move/from16 v22, v8

    .line 166
    rsub-int/lit8 v8, v21, 0x14

    .line 168
    move/from16 v21, v12

    .line 170
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 173
    move-result v12

    .line 174
    int-to-char v12, v12

    .line 175
    move-object/from16 v23, v14

    .line 177
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    move-result v14

    .line 181
    add-int/lit16 v14, v14, 0x319

    .line 183
    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Class;

    .line 189
    move/from16 v12, v17

    .line 191
    int-to-byte v14, v12

    .line 192
    int-to-byte v12, v14

    .line 193
    move/from16 v24, v13

    .line 195
    add-int/lit8 v13, v12, -0x1

    .line 197
    int-to-byte v13, v13

    .line 198
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$c(IIS)Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Character;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 225
    move-result v0
    :try_end_e1
    .catchall {:try_start_82 .. :try_end_e1} :catchall_225

    .line 226
    aput-char v0, v18, v19

    .line 228
    add-int/lit8 v7, v19, 0x1

    .line 230
    move-object/from16 v0, v20

    .line 232
    move/from16 v12, v21

    .line 234
    move/from16 v8, v22

    .line 236
    move-object/from16 v14, v23

    .line 238
    move/from16 v13, v24

    .line 240
    const/16 v17, 0x0

    .line 242
    goto :goto_74

    .line 243
    :cond_f2
    move-object/from16 v14, v18

    .line 245
    :goto_f4
    move-object/from16 v20, v0

    .line 247
    move/from16 v21, v12

    .line 249
    move/from16 v24, v13

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    move-object/from16 v23, v14

    .line 254
    goto :goto_f4

    .line 255
    :goto_fe
    new-array v0, v11, [C

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v14, v9, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    if-eqz v20, :cond_230

    .line 263
    new-array v5, v11, [C

    .line 265
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_10b
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 270
    if-ge v8, v11, :cond_22e

    .line 272
    aget-byte v9, v20, v8

    .line 274
    const/4 v14, 0x1

    .line 275
    if-ne v9, v14, :cond_176

    .line 277
    aget-char v9, v0, v8

    .line 279
    move/from16 v12, v16

    .line 281
    const-wide/16 v18, 0x0

    .line 283
    :try_start_11a
    new-array v13, v12, [Ljava/lang/Object;

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 289
    aput-object v7, v13, v14

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v7

    .line 295
    const/4 v12, 0x0

    .line 296
    aput-object v7, v13, v12

    .line 298
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 300
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_134

    .line 306
    move-object/from16 v22, v0

    .line 308
    goto :goto_166

    .line 309
    :cond_134
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 312
    move-result v9

    .line 313
    add-int/lit8 v9, v9, 0x13

    .line 315
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 318
    move-result v14

    .line 319
    int-to-char v14, v14

    .line 320
    move-object/from16 v22, v0

    .line 322
    const/16 v0, 0x30

    .line 324
    invoke-static {v10, v0, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 327
    move-result v0

    .line 328
    rsub-int v0, v0, 0x3b4

    .line 330
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Class;

    .line 336
    int-to-byte v9, v12

    .line 337
    sget-object v12, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$a:[B

    .line 339
    array-length v12, v12

    .line 340
    int-to-byte v12, v12

    .line 341
    add-int/lit8 v14, v12, -0x5

    .line 343
    int-to-byte v14, v14

    .line 344
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$c(IIS)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v9, Ljava/lang/reflect/Method;

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Character;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 371
    move-result v0
    :try_end_173
    .catchall {:try_start_11a .. :try_end_173} :catchall_225

    .line 372
    aput-char v0, v5, v8

    .line 374
    goto :goto_1d4

    .line 375
    :cond_176
    move-object/from16 v22, v0

    .line 377
    const-wide/16 v18, 0x0

    .line 379
    aget-char v0, v22, v8

    .line 381
    const/4 v12, 0x2

    .line 382
    :try_start_17d
    new-array v9, v12, [Ljava/lang/Object;

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    const/4 v14, 0x1

    .line 389
    aput-object v7, v9, v14

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    const/4 v12, 0x0

    .line 396
    aput-object v0, v9, v12

    .line 398
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_196

    .line 406
    goto :goto_1c5

    .line 407
    :cond_196
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 410
    move-result v7

    .line 411
    add-int/lit8 v7, v7, 0x14

    .line 413
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 416
    move-result v12

    .line 417
    int-to-char v12, v12

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 421
    move-result v13

    .line 422
    shr-int/lit8 v13, v13, 0x10

    .line 424
    rsub-int v13, v13, 0x32d

    .line 426
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Class;

    .line 432
    const/4 v12, 0x0

    .line 433
    int-to-byte v13, v12

    .line 434
    add-int/lit8 v12, v13, 0x5

    .line 436
    int-to-byte v12, v12

    .line 437
    const/4 v14, -0x1

    .line 438
    int-to-byte v14, v14

    .line 439
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$c(IIS)Ljava/lang/String;

    .line 442
    move-result-object v12

    .line 443
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :goto_1c5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/Character;

    .line 463
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 466
    move-result v0
    :try_end_1d2
    .catchall {:try_start_17d .. :try_end_1d2} :catchall_225

    .line 467
    aput-char v0, v5, v8

    .line 469
    :goto_1d4
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 471
    aget-char v7, v5, v0

    .line 473
    const/4 v12, 0x2

    .line 474
    :try_start_1d9
    new-array v0, v12, [Ljava/lang/Object;

    .line 476
    const/4 v14, 0x1

    .line 477
    aput-object v6, v0, v14

    .line 479
    const/16 v17, 0x0

    .line 481
    aput-object v6, v0, v17

    .line 483
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_1eb

    .line 491
    goto :goto_219

    .line 492
    :cond_1eb
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 495
    move-result-wide v12

    .line 496
    const-wide/16 v18, 0x0

    .line 498
    cmpl-double v9, v12, v18

    .line 500
    rsub-int/lit8 v9, v9, 0x10

    .line 502
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 505
    move-result v12

    .line 506
    shr-int/lit8 v12, v12, 0x16

    .line 508
    rsub-int v12, v12, 0x5baa

    .line 510
    int-to-char v12, v12

    .line 511
    const/16 v17, 0x0

    .line 513
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 516
    move-result v13

    .line 517
    add-int/lit8 v13, v13, 0x64

    .line 519
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Ljava/lang/Class;

    .line 525
    const-string v12, "t"

    .line 527
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_219
    check-cast v9, Ljava/lang/reflect/Method;

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_1d9 .. :try_end_21f} :catchall_225

    .line 544
    move-object/from16 v0, v22

    .line 546
    const/16 v16, 0x2

    .line 548
    goto/16 :goto_10b

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_22d

    .line 557
    throw v1

    .line 558
    :cond_22d
    throw v0

    .line 559
    :cond_22e
    move-object v0, v5

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    move-object/from16 v22, v0

    .line 563
    :goto_232
    if-lez v24, :cond_267

    .line 565
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$10:I

    .line 567
    add-int/lit8 v1, v1, 0x4d

    .line 569
    rem-int/lit16 v2, v1, 0x80

    .line 571
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$11:I

    .line 573
    const/16 v16, 0x2

    .line 575
    rem-int/lit8 v1, v1, 0x2

    .line 577
    if-nez v1, :cond_256

    .line 579
    new-array v1, v11, [C

    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-static {v0, v12, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    ushr-int v2, v11, v24

    .line 587
    move/from16 v3, v24

    .line 589
    const/4 v14, 0x1

    .line 590
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    div-int v2, v11, v3

    .line 595
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    goto :goto_268

    .line 599
    :cond_256
    move/from16 v3, v24

    .line 601
    const/4 v12, 0x0

    .line 602
    new-array v1, v11, [C

    .line 604
    invoke-static {v0, v12, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    sub-int v2, v11, v3

    .line 609
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    const/4 v12, 0x0

    .line 617
    :goto_268
    if-eqz p1, :cond_280

    .line 619
    new-array v1, v11, [C

    .line 621
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 623
    :goto_26e
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 625
    if-ge v2, v11, :cond_27f

    .line 627
    sub-int v3, v11, v2

    .line 629
    const/4 v14, 0x1

    .line 630
    sub-int/2addr v3, v14

    .line 631
    aget-char v3, v0, v3

    .line 633
    aput-char v3, v1, v2

    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 637
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 639
    goto :goto_26e

    .line 640
    :cond_27f
    move-object v0, v1

    .line 641
    :cond_280
    if-lez v21, :cond_298

    .line 643
    const/4 v12, 0x0

    .line 644
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 646
    :goto_285
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 648
    if-ge v1, v11, :cond_298

    .line 650
    aget-char v2, v0, v1

    .line 652
    const/16 v16, 0x2

    .line 654
    aget v3, p0, v16

    .line 656
    sub-int/2addr v2, v3

    .line 657
    int-to-char v2, v2

    .line 658
    aput-char v2, v0, v1

    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 662
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 664
    goto :goto_285

    .line 665
    :cond_298
    new-instance v1, Ljava/lang/String;

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 670
    const/16 v17, 0x0

    .line 672
    aput-object v1, p3, v17

    .line 674
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$a:[B

    .line 9
    const/16 v0, 0xbc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->i:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/ResultCode;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$co;->a(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$co;->i:I

    .line 18
    add-int/lit8 p1, p1, 0x5

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$co;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
