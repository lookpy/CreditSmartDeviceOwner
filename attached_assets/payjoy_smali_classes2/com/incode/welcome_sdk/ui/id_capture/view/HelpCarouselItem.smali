.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001c\u0010\f¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
        "",
        "Lh1/c;",
        "image",
        "",
        "title",
        "subtitle",
        "<init>",
        "(Lh1/c;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lh1/c;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lh1/c;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lh1/c;",
        "getImage",
        "Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
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

.field private static d:C

.field private static g:I

.field private static h:C

.field private static i:C

.field private static j:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Lh1/c;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

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
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p2, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 19
    add-int/lit8 v0, v0, 0x6d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Lh1/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const v0, 0xf5b4

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->a:C

    .line 6
    const v0, 0xda10

    .line 9
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->d:C

    .line 11
    const/16 v0, 0x88e

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->h:C

    .line 15
    const v0, 0x8797

    .line 18
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->i:C

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;Lh1/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1d

    .line 12
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 14
    add-int/lit8 p2, p2, 0x29

    .line 16
    rem-int/lit16 p5, p2, 0x80

    .line 18
    sput p5, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 20
    rem-int/lit8 p2, p2, 0x2

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    and-int/lit8 p4, p4, 0x4

    .line 32
    if-eqz p4, :cond_33

    .line 34
    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 38
    rem-int/lit16 p4, p3, 0x80

    .line 40
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 42
    rem-int/lit8 p3, p3, 0x2

    .line 44
    if-nez p3, :cond_30

    .line 46
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->copy(Lh1/c;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x7b

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

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
    if-ge v10, v11, :cond_1f2

    .line 57
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$11:I

    .line 59
    add-int/lit8 v11, v11, 0x59

    .line 61
    rem-int/lit16 v11, v11, 0x80

    .line 63
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$10:I

    .line 65
    aget-char v11, v4, v10

    .line 67
    aput-char v11, v9, v7

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 71
    aget-char v10, v4, v10

    .line 73
    const/4 v11, 0x1

    .line 74
    aput-char v10, v9, v11

    .line 76
    const v10, 0xe370

    .line 79
    move v12, v7

    .line 80
    :goto_4f
    const/16 v14, 0x10

    .line 82
    if-ge v12, v14, :cond_17e

    .line 84
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$11:I

    .line 86
    add-int/lit8 v15, v15, 0x33

    .line 88
    rem-int/lit16 v15, v15, 0x80

    .line 90
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$10:I

    .line 92
    aget-char v15, v9, v11

    .line 94
    aget-char v16, v9, v7

    .line 96
    add-int v17, v16, v10

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v11

    .line 102
    sget-char v11, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->h:C

    .line 104
    move/from16 v19, v14

    .line 106
    move/from16 v20, v15

    .line 108
    int-to-long v14, v11

    .line 109
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v14, v14, v21

    .line 116
    long-to-int v11, v14

    .line 117
    int-to-char v11, v11

    .line 118
    add-int v18, v18, v11

    .line 120
    xor-int v11, v17, v18

    .line 122
    ushr-int/lit8 v14, v16, 0x5

    .line 124
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->i:C

    .line 126
    move/from16 v16, v8

    .line 128
    const/4 v8, 0x4

    .line 129
    :try_start_80
    new-array v13, v8, [Ljava/lang/Object;

    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    const/16 v18, 0x3

    .line 137
    aput-object v15, v13, v18

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v16

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v13, p0

    .line 151
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v13, v7

    .line 157
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v14
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_1e9

    .line 163
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    if-eqz v14, :cond_a9

    .line 167
    move-object/from16 v24, v4

    .line 169
    goto :goto_df

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 173
    move-result-wide v23

    .line 174
    const-wide/16 v25, -0x1

    .line 176
    cmp-long v14, v23, v25

    .line 178
    rsub-int/lit8 v14, v14, 0x14

    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 183
    move-result v20

    .line 184
    shr-int/lit8 v8, v20, 0x10

    .line 186
    int-to-char v8, v8

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 190
    move-result v19

    .line 191
    shr-int/lit8 v7, v19, 0x18

    .line 193
    add-int/lit16 v7, v7, 0x3b5

    .line 195
    invoke-static {v14, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Class;

    .line 201
    const/4 v8, 0x0

    .line 202
    int-to-byte v14, v8

    .line 203
    int-to-byte v8, v14

    .line 204
    move-object/from16 v24, v4

    .line 206
    add-int/lit8 v4, v8, 0x1

    .line 208
    int-to-byte v4, v4

    .line 209
    invoke-static {v14, v8, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$$c(IBB)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v14

    .line 221
    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v14, Ljava/lang/reflect/Method;

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Character;

    .line 233
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 236
    move-result v4
    :try_end_ec
    .catchall {:try_start_a9 .. :try_end_ec} :catchall_1e9

    .line 237
    aput-char v4, v9, p0

    .line 239
    const/16 v20, 0x0

    .line 241
    aget-char v7, v9, v20

    .line 243
    add-int v8, v4, v10

    .line 245
    shl-int/lit8 v13, v4, 0x4

    .line 247
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->a:C

    .line 249
    move/from16 v19, v7

    .line 251
    move/from16 v25, v8

    .line 253
    int-to-long v7, v14

    .line 254
    xor-long v7, v7, v21

    .line 256
    long-to-int v7, v7

    .line 257
    int-to-char v7, v7

    .line 258
    add-int/2addr v13, v7

    .line 259
    xor-int v7, v25, v13

    .line 261
    ushr-int/lit8 v4, v4, 0x5

    .line 263
    sget-char v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->d:C

    .line 265
    const/4 v13, 0x4

    .line 266
    :try_start_109
    new-array v13, v13, [Ljava/lang/Object;

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v13, v18

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v13, v16

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v13, p0

    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 290
    const/16 v20, 0x0

    .line 292
    aput-object v4, v13, v20

    .line 294
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_12c

    .line 300
    goto :goto_15e

    .line 301
    :cond_12c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 304
    move-result v4

    .line 305
    shr-int/lit8 v4, v4, 0x8

    .line 307
    add-int/lit8 v4, v4, 0x13

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 313
    move-result v7

    .line 314
    int-to-char v7, v7

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 319
    move-result v14

    .line 320
    cmpl-float v8, v14, v8

    .line 322
    add-int/lit16 v8, v8, 0x3b5

    .line 324
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Class;

    .line 330
    const/4 v8, 0x0

    .line 331
    int-to-byte v7, v8

    .line 332
    int-to-byte v8, v7

    .line 333
    add-int/lit8 v14, v8, 0x1

    .line 335
    int-to-byte v14, v14

    .line 336
    invoke-static {v7, v8, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$$c(IBB)Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Character;

    .line 360
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v4
    :try_end_16b
    .catchall {:try_start_109 .. :try_end_16b} :catchall_1e9

    .line 364
    const/16 v20, 0x0

    .line 366
    aput-char v4, v9, v20

    .line 368
    const v4, 0x9e37

    .line 371
    sub-int/2addr v10, v4

    .line 372
    add-int/lit8 v12, v12, 0x1

    .line 374
    move/from16 v11, p0

    .line 376
    move/from16 v8, v16

    .line 378
    move-object/from16 v4, v24

    .line 380
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_4f

    .line 383
    :cond_17e
    move-object/from16 v24, v4

    .line 385
    move/from16 v16, v8

    .line 387
    move/from16 p0, v11

    .line 389
    move/from16 v19, v14

    .line 391
    iget v4, v5, Lcom/b/c/l;->e:I

    .line 393
    const/16 v20, 0x0

    .line 395
    aget-char v7, v9, v20

    .line 397
    aput-char v7, v6, v4

    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 401
    aget-char v7, v9, p0

    .line 403
    aput-char v7, v6, v4

    .line 405
    move/from16 v4, v16

    .line 407
    :try_start_196
    new-array v7, v4, [Ljava/lang/Object;

    .line 409
    aput-object v5, v7, p0

    .line 411
    aput-object v5, v7, v20

    .line 413
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 415
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_1a5

    .line 421
    goto :goto_1d5

    .line 422
    :cond_1a5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 425
    move-result v10

    .line 426
    shr-int/lit8 v10, v10, 0x10

    .line 428
    rsub-int/lit8 v10, v10, 0x14

    .line 430
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 433
    move-result v11

    .line 434
    rsub-int/lit8 v11, v11, -0x1

    .line 436
    int-to-char v11, v11

    .line 437
    const/16 v12, 0x30

    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static {v1, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 443
    move-result v12

    .line 444
    rsub-int v12, v12, 0x3ee

    .line 446
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Class;

    .line 452
    int-to-byte v11, v13

    .line 453
    int-to-byte v12, v11

    .line 454
    int-to-byte v13, v12

    .line 455
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$$c(IBB)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_196 .. :try_end_1db} :catchall_1e9

    .line 476
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$11:I

    .line 478
    add-int/lit8 v7, v7, 0x3b

    .line 480
    rem-int/lit16 v7, v7, 0x80

    .line 482
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$10:I

    .line 484
    move v8, v4

    .line 485
    move-object/from16 v4, v24

    .line 487
    const/4 v7, 0x0

    .line 488
    goto/16 :goto_33

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_1f1

    .line 497
    throw v1

    .line 498
    :cond_1f1
    throw v0

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/String;

    .line 501
    move/from16 v1, p1

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct {v0, v6, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 507
    aput-object v0, p2, v8

    .line 509
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$$a:[B

    .line 9
    const/16 v0, 0xe9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final component1()Lh1/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 11
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(Lh1/c;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;-><init>(Lh1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x41

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 6
    add-int/lit8 p0, p0, 0x3

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 20
    add-int/lit8 p0, p0, 0x5d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 31
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2f

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 41
    add-int/lit8 p0, p0, 0xb

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method public final getImage()Lh1/c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x56

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

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

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x7b

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    ushr-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x2c

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    div-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->e:Lh1/c;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->c:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x5b

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v3, ""

    .line 16
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    move-result v4

    .line 20
    rsub-int/lit8 v4, v4, 0x17

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    const-string v7, "軕定䤁ﲿ窬伙㲈纷缩የꁺ澗漚脉\uf100݁♑㜈\uef98龴퉂\ueeb2ꌎ술"

    .line 27
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v6, v6, v4

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 51
    new-array v6, v5, [Ljava/lang/Object;

    .line 53
    const-string v7, "灹⽏᷼痒\uf5fe벶鑗䉗"

    .line 55
    invoke-static {v7, v0, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    aget-object v0, v6, v4

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x10

    .line 78
    add-int/lit8 v0, v0, 0xb

    .line 80
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    const-string v6, "灹⽏馋ｃ♫\ueb34弎ꕿ፠꽋ꌎ술"

    .line 84
    invoke-static {v6, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    aget-object v0, v1, v4

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v5

    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    const-string v1, "僢\ue49a"

    .line 110
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    aget-object p0, v0, v4

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->g:I

    .line 130
    add-int/lit8 v0, v0, 0x3b

    .line 132
    rem-int/lit16 v0, v0, 0x80

    .line 134
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->j:I

    .line 136
    return-object p0
.end method
