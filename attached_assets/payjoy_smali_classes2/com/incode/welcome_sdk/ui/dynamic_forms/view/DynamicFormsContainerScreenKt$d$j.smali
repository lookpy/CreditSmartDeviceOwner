.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
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

.field private static a:I

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x72

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v3, v2

    .line 17
    move-object v2, v1

    .line 18
    move v1, p0

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v0, v2

    .line 25
    if-ne v2, p0, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 36
    aget-byte v3, v1, p1

    .line 38
    move-object v4, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    move-object v1, v2

    .line 46
    move v2, v3

    .line 47
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->a:I

    .line 14
    const-wide v0, 0x5fe724b6c462ceaeL  # 9.696951473196865E153

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    const-string v4, "ᖗᗸ惋ѯ匋눻髞鰋蛌靎࿒珏㎔\uebb4벃\ue6f0게绽큢喉"

    .line 16
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    aget-object v0, v3, v2

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v3, "ﲏﳠ㲳堗\ue559咡Ⲍ窑濔쬶릀镕\uda8c럌૑j䖔⊅昰댓뀇趕\uf307⸾⌱础䰪嫫踞\ueb67\ud9ba\uf5c0醙嘥⪇悾斡싞螶鍳킍균დฆ䌰ᢅ氜뤡깐謞牢헃ᤝ癰䩃䃸薼\ue148ꞓ"

    .line 37
    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v2

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    const-class v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x1d

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x48

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/f;

    .line 51
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 54
    sget-wide v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->c:J

    .line 56
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 61
    xor-long/2addr v7, v9

    .line 62
    move/from16 v9, p1

    .line 64
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x4

    .line 69
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 71
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$11:I

    .line 73
    add-int/lit8 v8, v8, 0x5d

    .line 75
    rem-int/lit16 v8, v8, 0x80

    .line 77
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$10:I

    .line 79
    :goto_4e
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 81
    array-length v9, v5

    .line 82
    const/4 v10, 0x0

    .line 83
    if-ge v8, v9, :cond_122

    .line 85
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$10:I

    .line 87
    add-int/lit8 v9, v9, 0x51

    .line 89
    rem-int/lit16 v9, v9, 0x80

    .line 91
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$11:I

    .line 93
    add-int/lit8 v9, v8, -0x4

    .line 95
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 97
    aget-char v11, v5, v8

    .line 99
    rem-int/lit8 v12, v8, 0x4

    .line 101
    aget-char v12, v5, v12

    .line 103
    xor-int/2addr v11, v12

    .line 104
    int-to-long v11, v11

    .line 105
    int-to-long v13, v9

    .line 106
    sget-wide v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->c:J

    .line 108
    const/4 v9, 0x3

    .line 109
    :try_start_6c
    new-array v9, v9, [Ljava/lang/Object;

    .line 111
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v9, v3

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x1

    .line 122
    aput-object v13, v9, v14

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v9, v4

    .line 130
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 132
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v12
    :try_end_87
    .catchall {:try_start_6c .. :try_end_87} :catchall_119

    .line 136
    const-string v13, ""

    .line 138
    if-eqz v12, :cond_90

    .line 140
    move/from16 p1, v7

    .line 142
    move/from16 p0, v14

    .line 144
    goto :goto_c4

    .line 145
    :cond_90
    :try_start_90
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 148
    move-result v12

    .line 149
    add-int/lit8 v12, v12, 0x13

    .line 151
    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 154
    move-result v15

    .line 155
    int-to-char v15, v15

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 159
    move-result v16

    .line 160
    move/from16 p0, v14

    .line 162
    shr-int/lit8 v14, v16, 0x10

    .line 164
    add-int/lit16 v14, v14, 0x187

    .line 166
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/Class;

    .line 172
    int-to-byte v14, v4

    .line 173
    add-int/lit8 v15, v14, -0x1

    .line 175
    int-to-byte v15, v15

    .line 176
    move/from16 p1, v7

    .line 178
    neg-int v7, v15

    .line 179
    int-to-byte v7, v7

    .line 180
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$$c(SBB)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 199
    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Character;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v7
    :try_end_d0
    .catchall {:try_start_90 .. :try_end_d0} :catchall_119

    .line 209
    aput-char v7, v5, v8

    .line 211
    :try_start_d2
    new-array v7, v3, [Ljava/lang/Object;

    .line 213
    aput-object v6, v7, p0

    .line 215
    aput-object v6, v7, v4

    .line 217
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_df

    .line 223
    goto :goto_110

    .line 224
    :cond_df
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 227
    move-result-wide v8

    .line 228
    const-wide/16 v14, 0x0

    .line 230
    cmp-long v8, v8, v14

    .line 232
    rsub-int/lit8 v8, v8, 0x13

    .line 234
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 237
    move-result v9

    .line 238
    int-to-char v9, v9

    .line 239
    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 242
    move-result v12

    .line 243
    add-int/lit16 v12, v12, 0x1e5

    .line 245
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Class;

    .line 251
    int-to-byte v9, v4

    .line 252
    add-int/lit8 v12, v9, -0x1

    .line 254
    int-to-byte v12, v12

    .line 255
    add-int/lit8 v13, v12, 0x1

    .line 257
    int-to-byte v13, v13

    .line 258
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$$c(SBB)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v8, Ljava/lang/reflect/Method;

    .line 275
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_d2 .. :try_end_115} :catchall_119

    .line 278
    move/from16 v7, p1

    .line 280
    goto/16 :goto_4e

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_121

    .line 289
    throw v1

    .line 290
    :cond_121
    throw v0

    .line 291
    :cond_122
    move/from16 p1, v7

    .line 293
    new-instance v0, Ljava/lang/String;

    .line 295
    array-length v1, v5

    .line 296
    add-int/lit8 v1, v1, -0x4

    .line 298
    move/from16 v2, p1

    .line 300
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 303
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$10:I

    .line 305
    add-int/lit8 v1, v1, 0x4d

    .line 307
    rem-int/lit16 v2, v1, 0x80

    .line 309
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$11:I

    .line 311
    rem-int/2addr v1, v3

    .line 312
    if-eqz v1, :cond_13c

    .line 314
    aput-object v0, p2, v4

    .line 316
    return-void

    .line 317
    :cond_13c
    throw v10
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onAnswerSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/16 p0, 0x11

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onAnswerSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2d
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->a:I

    .line 48
    add-int/lit8 p0, p0, 0x67

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->e:I

    .line 54
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$$a:[B

    .line 9
    const/16 v0, 0xaf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->e:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->a:I

    .line 20
    add-int/lit8 p1, p1, 0x77

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;->e:I

    .line 26
    return-object p0
.end method
