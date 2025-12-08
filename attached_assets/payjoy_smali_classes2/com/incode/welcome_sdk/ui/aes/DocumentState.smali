.class public final Lcom/incode/welcome_sdk/ui/aes/DocumentState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/DocumentState;",
        "",
        "document",
        "Lcom/incode/welcome_sdk/data/remote/beans/Document;",
        "signed",
        "",
        "(Lcom/incode/welcome_sdk/data/remote/beans/Document;Z)V",
        "getDocument",
        "()Lcom/incode/welcome_sdk/data/remote/beans/Document;",
        "getSigned",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static a:I

.field private static c:C

.field private static d:[C

.field private static f:I


# instance fields
.field private final b:Z

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/i;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$$a:[B

    .line 11
    add-int/lit8 p1, p1, 0x75

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    move v1, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->d:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->c:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160as
        0x23f8s
        0x23e5s
        0x23f2s
        0x23f5s
        0x23abs
        0x160ds
        0x23f9s
        0x23f1s
        0x23bas
        0x23d2s
        0x23ffs
        0x23f3s
        0x1608s
        0x160fs
        0x160es
        0x23c5s
        0x23fbs
        0x1609s
        0x23e3s
        0x23b6s
        0x23bfs
        0x23bes
        0x23e2s
        0x23f7s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/aes/DocumentState;Lcom/incode/welcome_sdk/data/remote/beans/i;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/aes/DocumentState;
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 3
    add-int/lit8 p4, p4, 0x33

    .line 5
    rem-int/lit16 p4, p4, 0x80

    .line 7
    sput p4, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 15
    add-int/lit8 p4, p4, 0x5f

    .line 17
    rem-int/lit16 p4, p4, 0x80

    .line 19
    sput p4, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 21
    :cond_14
    and-int/lit8 p3, p3, 0x2

    .line 23
    if-eqz p3, :cond_2b

    .line 25
    sget p2, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 27
    add-int/lit8 p2, p2, 0x4d

    .line 29
    rem-int/lit16 p3, p2, 0x80

    .line 31
    sput p3, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 33
    rem-int/lit8 p2, p2, 0x2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->copy(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 50
    add-int/lit8 p1, p1, 0x9

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 56
    return-object p0
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

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
    sget v3, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x43

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_319

    .line 30
    if-eqz p0, :cond_31

    .line 32
    add-int/lit8 v3, v3, 0x31

    .line 34
    rem-int/lit16 v4, v3, 0x80

    .line 36
    sput v4, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 38
    rem-int/2addr v3, v5

    .line 39
    if-nez v3, :cond_2d

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v3, p0

    .line 52
    :goto_33
    check-cast v3, [C

    .line 54
    new-instance v4, Lcom/b/c/m;

    .line 56
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 59
    sget-object v7, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->d:[C

    .line 61
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v9, "s"

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v7, :cond_c1

    .line 68
    sget v11, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$11:I

    .line 70
    add-int/lit8 v12, v11, 0x73

    .line 72
    rem-int/lit16 v12, v12, 0x80

    .line 74
    sput v12, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 76
    array-length v12, v7

    .line 77
    new-array v13, v12, [C

    .line 79
    add-int/lit8 v11, v11, 0x33

    .line 81
    rem-int/lit16 v11, v11, 0x80

    .line 83
    sput v11, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 85
    move v11, v10

    .line 86
    :goto_55
    if-ge v11, v12, :cond_b3

    .line 88
    aget-char v14, v7, v11

    .line 90
    :try_start_59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v14

    .line 94
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 97
    move-result-object v14

    .line 98
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v16

    .line 104
    if-eqz v16, :cond_70

    .line 106
    move-object/from16 p0, v3

    .line 108
    move/from16 v17, v5

    .line 110
    move-object/from16 v3, v16

    .line 112
    goto :goto_9c

    .line 113
    :cond_70
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 116
    move-result v16

    .line 117
    move/from16 v17, v5

    .line 119
    add-int/lit8 v5, v16, 0x10

    .line 121
    const-string v6, ""

    .line 123
    move-object/from16 p0, v3

    .line 125
    const/16 v3, 0x30

    .line 127
    invoke-static {v6, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 130
    move-result v3

    .line 131
    const v6, 0x8512

    .line 134
    add-int/2addr v3, v6

    .line 135
    int-to-char v3, v3

    .line 136
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 139
    move-result v6

    .line 140
    invoke-static {v5, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Class;

    .line 146
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v3, Ljava/lang/reflect/Method;

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Character;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v3
    :try_end_a9
    .catchall {:try_start_59 .. :try_end_a9} :catchall_310

    .line 170
    aput-char v3, v13, v11

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 174
    move-object/from16 v3, p0

    .line 176
    move/from16 v5, v17

    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_55

    .line 180
    :cond_b3
    move-object/from16 p0, v3

    .line 182
    move/from16 v17, v5

    .line 184
    sget v3, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 186
    add-int/lit8 v3, v3, 0x33

    .line 188
    rem-int/lit16 v3, v3, 0x80

    .line 190
    sput v3, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$11:I

    .line 192
    move-object v7, v13

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    move-object/from16 p0, v3

    .line 196
    move/from16 v17, v5

    .line 198
    :goto_c5
    sget-char v3, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->c:C

    .line 200
    :try_start_c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    const-wide/16 v11, 0x0

    .line 216
    if-eqz v6, :cond_da

    .line 218
    goto :goto_104

    .line 219
    :cond_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 222
    move-result v6

    .line 223
    shr-int/lit8 v6, v6, 0x10

    .line 225
    rsub-int/lit8 v6, v6, 0x10

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 230
    move-result v13

    .line 231
    shr-int/lit8 v13, v13, 0x10

    .line 233
    const v14, 0x8511

    .line 236
    add-int/2addr v13, v14

    .line 237
    int-to-char v13, v13

    .line 238
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 241
    move-result-wide v14

    .line 242
    cmp-long v14, v14, v11

    .line 244
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Class;

    .line 250
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v6, Ljava/lang/reflect/Method;

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Character;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 273
    move-result v2
    :try_end_111
    .catchall {:try_start_c7 .. :try_end_111} :catchall_310

    .line 274
    new-array v3, v0, [C

    .line 276
    rem-int/lit8 v5, v0, 0x2

    .line 278
    if-eqz v5, :cond_121

    .line 280
    add-int/lit8 v5, v0, -0x1

    .line 282
    aget-char v6, p0, v5

    .line 284
    sub-int v6, v6, p1

    .line 286
    int-to-char v6, v6

    .line 287
    aput-char v6, v3, v5

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v5, v0

    .line 291
    :goto_122
    const/4 v6, 0x1

    .line 292
    if-le v5, v6, :cond_2fb

    .line 294
    sget v8, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$10:I

    .line 296
    add-int/lit8 v8, v8, 0x27

    .line 298
    rem-int/lit16 v9, v8, 0x80

    .line 300
    sput v9, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$11:I

    .line 302
    rem-int/lit8 v8, v8, 0x2

    .line 304
    if-nez v8, :cond_134

    .line 306
    iput v6, v4, Lcom/b/c/m;->e:I

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 311
    :goto_136
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 313
    if-ge v8, v5, :cond_2fb

    .line 315
    aget-char v9, p0, v8

    .line 317
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 319
    add-int/lit8 v13, v8, 0x1

    .line 321
    aget-char v13, p0, v13

    .line 323
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 325
    if-ne v9, v13, :cond_156

    .line 327
    sub-int v9, v9, p1

    .line 329
    int-to-char v9, v9

    .line 330
    aput-char v9, v3, v8

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 334
    sub-int v13, v13, p1

    .line 336
    int-to-char v9, v13

    .line 337
    aput-char v9, v3, v8

    .line 339
    move/from16 v23, v6

    .line 341
    goto/16 :goto_2ef

    .line 343
    :cond_156
    const/16 v8, 0xd

    .line 345
    :try_start_158
    new-array v8, v8, [Ljava/lang/Object;

    .line 347
    const/16 v9, 0xc

    .line 349
    aput-object v4, v8, v9

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v9

    .line 355
    const/16 v13, 0xb

    .line 357
    aput-object v9, v8, v13

    .line 359
    const/16 v9, 0xa

    .line 361
    aput-object v4, v8, v9

    .line 363
    const/16 v14, 0x9

    .line 365
    aput-object v4, v8, v14

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v15

    .line 371
    const/16 v18, 0x8

    .line 373
    aput-object v15, v8, v18

    .line 375
    const/4 v15, 0x7

    .line 376
    aput-object v4, v8, v15

    .line 378
    const/16 v19, 0x6

    .line 380
    aput-object v4, v8, v19

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v20

    .line 386
    const/16 v21, 0x5

    .line 388
    aput-object v20, v8, v21

    .line 390
    const/16 v20, 0x4

    .line 392
    aput-object v4, v8, v20

    .line 394
    const/16 v22, 0x3

    .line 396
    aput-object v4, v8, v22

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v23

    .line 402
    aput-object v23, v8, v17

    .line 404
    aput-object v4, v8, v6

    .line 406
    aput-object v4, v8, v10

    .line 408
    move/from16 v23, v6

    .line 410
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v24

    .line 416
    if-eqz v24, :cond_1a8

    .line 418
    move/from16 v25, v9

    .line 420
    move-object/from16 v9, v24

    .line 422
    move/from16 v24, v14

    .line 424
    goto :goto_1fe

    .line 425
    :cond_1a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 428
    move-result-wide v24

    .line 429
    cmp-long v24, v24, v11

    .line 431
    move/from16 v25, v9

    .line 433
    add-int/lit8 v9, v24, 0x12

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 438
    move-result v24

    .line 439
    shr-int/lit8 v24, v24, 0x10

    .line 441
    const v26, 0xcb62

    .line 444
    add-int v11, v24, v26

    .line 446
    int-to-char v11, v11

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 450
    move-result v12

    .line 451
    shr-int/lit8 v12, v12, 0x10

    .line 453
    rsub-int v12, v12, 0x37a

    .line 455
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/Class;

    .line 461
    int-to-byte v11, v10

    .line 462
    add-int/lit8 v12, v11, 0x1

    .line 464
    int-to-byte v12, v12

    .line 465
    move/from16 v24, v14

    .line 467
    add-int/lit8 v14, v12, -0x1

    .line 469
    int-to-byte v14, v14

    .line 470
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$$c(III)Ljava/lang/String;

    .line 473
    move-result-object v11

    .line 474
    const-class v27, Ljava/lang/Object;

    .line 476
    const-class v28, Ljava/lang/Object;

    .line 478
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 480
    const-class v30, Ljava/lang/Object;

    .line 482
    const-class v31, Ljava/lang/Object;

    .line 484
    const-class v33, Ljava/lang/Object;

    .line 486
    const-class v34, Ljava/lang/Object;

    .line 488
    const-class v36, Ljava/lang/Object;

    .line 490
    const-class v37, Ljava/lang/Object;

    .line 492
    const-class v39, Ljava/lang/Object;

    .line 494
    move-object/from16 v32, v29

    .line 496
    move-object/from16 v35, v29

    .line 498
    move-object/from16 v38, v29

    .line 500
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v9, Ljava/lang/reflect/Method;

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v8
    :try_end_20b
    .catchall {:try_start_158 .. :try_end_20b} :catchall_310

    .line 524
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 526
    if-ne v8, v9, :cond_2b8

    .line 528
    :try_start_20f
    new-array v8, v13, [Ljava/lang/Object;

    .line 530
    aput-object v4, v8, v25

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v8, v24

    .line 538
    aput-object v4, v8, v18

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v9

    .line 544
    aput-object v9, v8, v15

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v9

    .line 550
    aput-object v9, v8, v19

    .line 552
    aput-object v4, v8, v21

    .line 554
    aput-object v4, v8, v20

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v9

    .line 560
    aput-object v9, v8, v22

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v9

    .line 566
    aput-object v9, v8, v17

    .line 568
    aput-object v4, v8, v23

    .line 570
    aput-object v4, v8, v10

    .line 572
    const v9, -0x10212515

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v9

    .line 583
    if-eqz v9, :cond_249

    .line 585
    goto :goto_298

    .line 586
    :cond_249
    const/4 v9, 0x0

    .line 587
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 590
    move-result v11

    .line 591
    cmpl-float v9, v11, v9

    .line 593
    add-int/lit8 v9, v9, 0x13

    .line 595
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 598
    move-result v11

    .line 599
    const v12, 0xbc80

    .line 602
    add-int/2addr v11, v12

    .line 603
    int-to-char v11, v11

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 607
    move-result v12

    .line 608
    shr-int/lit8 v12, v12, 0x10

    .line 610
    add-int/lit16 v12, v12, 0xb9

    .line 612
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/Class;

    .line 618
    int-to-byte v11, v10

    .line 619
    int-to-byte v12, v11

    .line 620
    int-to-byte v13, v12

    .line 621
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$$c(III)Ljava/lang/String;

    .line 624
    move-result-object v11

    .line 625
    const-class v27, Ljava/lang/Object;

    .line 627
    const-class v28, Ljava/lang/Object;

    .line 629
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 631
    const-class v31, Ljava/lang/Object;

    .line 633
    const-class v32, Ljava/lang/Object;

    .line 635
    const-class v35, Ljava/lang/Object;

    .line 637
    const-class v37, Ljava/lang/Object;

    .line 639
    move-object/from16 v30, v29

    .line 641
    move-object/from16 v33, v29

    .line 643
    move-object/from16 v34, v29

    .line 645
    move-object/from16 v36, v29

    .line 647
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 654
    move-result-object v9

    .line 655
    const v11, -0x10212515

    .line 658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v11

    .line 662
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :goto_298
    check-cast v9, Ljava/lang/reflect/Method;

    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v6
    :try_end_2a5
    .catchall {:try_start_20f .. :try_end_2a5} :catchall_310

    .line 678
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 680
    mul-int/2addr v8, v2

    .line 681
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 683
    add-int/2addr v8, v9

    .line 684
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 686
    aget-char v6, v7, v6

    .line 688
    aput-char v6, v3, v9

    .line 690
    add-int/lit8 v9, v9, 0x1

    .line 692
    aget-char v6, v7, v8

    .line 694
    aput-char v6, v3, v9

    .line 696
    goto :goto_2ef

    .line 697
    :cond_2b8
    iget v6, v4, Lcom/b/c/m;->b:I

    .line 699
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 701
    if-ne v6, v8, :cond_2dd

    .line 703
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 705
    add-int/2addr v11, v2

    .line 706
    add-int/lit8 v11, v11, -0x1

    .line 708
    rem-int/2addr v11, v2

    .line 709
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 711
    add-int/2addr v9, v2

    .line 712
    add-int/lit8 v9, v9, -0x1

    .line 714
    rem-int/2addr v9, v2

    .line 715
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 717
    mul-int/2addr v6, v2

    .line 718
    add-int/2addr v6, v11

    .line 719
    mul-int/2addr v8, v2

    .line 720
    add-int/2addr v8, v9

    .line 721
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 723
    aget-char v6, v7, v6

    .line 725
    aput-char v6, v3, v9

    .line 727
    add-int/lit8 v9, v9, 0x1

    .line 729
    aget-char v6, v7, v8

    .line 731
    aput-char v6, v3, v9

    .line 733
    goto :goto_2ef

    .line 734
    :cond_2dd
    mul-int/2addr v6, v2

    .line 735
    add-int/2addr v6, v9

    .line 736
    mul-int/2addr v8, v2

    .line 737
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 739
    add-int/2addr v8, v9

    .line 740
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 742
    aget-char v6, v7, v6

    .line 744
    aput-char v6, v3, v9

    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 748
    aget-char v6, v7, v8

    .line 750
    aput-char v6, v3, v9

    .line 752
    :goto_2ef
    iget v6, v4, Lcom/b/c/m;->e:I

    .line 754
    add-int/lit8 v6, v6, 0x2

    .line 756
    iput v6, v4, Lcom/b/c/m;->e:I

    .line 758
    move/from16 v6, v23

    .line 760
    const-wide/16 v11, 0x0

    .line 762
    goto/16 :goto_136

    .line 764
    :cond_2fb
    move v1, v10

    .line 765
    :goto_2fc
    if-ge v1, v0, :cond_308

    .line 767
    aget-char v2, v3, v1

    .line 769
    xor-int/lit16 v2, v2, 0x359a

    .line 771
    int-to-char v2, v2

    .line 772
    aput-char v2, v3, v1

    .line 774
    add-int/lit8 v1, v1, 0x1

    .line 776
    goto :goto_2fc

    .line 777
    :cond_308
    new-instance v0, Ljava/lang/String;

    .line 779
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 782
    aput-object v0, p3, v10

    .line 784
    return-void

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_318

    .line 792
    throw v1

    .line 793
    :cond_318
    throw v0

    .line 794
    :cond_319
    move-object/from16 v16, v6

    .line 796
    throw v16
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$$a:[B

    .line 9
    const/16 v0, 0xad

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x11t
        0x3et
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/data/remote/beans/i;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 17
    return-object p0
.end method

.method public final component2()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 15
    add-int/lit8 v1, v1, 0x37

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)Lcom/incode/welcome_sdk/ui/aes/DocumentState;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/i;Z)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 13
    add-int/lit8 p1, p1, 0x23

    .line 15
    rem-int/lit16 p2, p1, 0x80

    .line 17
    sput p2, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 12
    add-int/lit8 p0, p0, 0x39

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 33
    add-int/lit8 p0, p0, 0x7b

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 47
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 49
    if-eq p0, p1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final getDocument()Lcom/incode/welcome_sdk/data/remote/beans/i;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 17
    return-object p0
.end method

.method public final getSigned()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x23

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x73

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 19
    if-eqz p0, :cond_1d

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 23
    add-int/lit8 p0, p0, 0x47

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1d
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->e:Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->b:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x36

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 18
    add-int/lit8 v2, v2, 0x68

    .line 20
    int-to-byte v2, v2

    .line 21
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 24
    move-result v3

    .line 25
    int-to-byte v3, v3

    .line 26
    add-int/lit8 v3, v3, 0x18

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    const-string v6, "\f\u0005\t\u0018\u0016\u0011\u0003\u0015\u0012\u0015\u0014\u0018\u0011\u0002\u0002\b\t\u0018\u0016\u0011\u0003\u0015㘏"

    .line 33
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v3, v5, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    cmp-long v0, v5, v7

    .line 59
    rsub-int/lit8 v0, v0, 0x74

    .line 61
    int-to-byte v0, v0

    .line 62
    const-string v3, ""

    .line 64
    const/16 v5, 0x30

    .line 66
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 69
    move-result v6

    .line 70
    add-int/lit8 v6, v6, 0xa

    .line 72
    new-array v7, v4, [Ljava/lang/Object;

    .line 74
    const-string v8, "\u0005\u0018\u0001\f\u0006\u0003\r\u0002㘜"

    .line 76
    invoke-static {v8, v0, v6, v7}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 79
    aget-object v0, v7, v2

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 96
    move-result p0

    .line 97
    rsub-int/lit8 p0, p0, 0x26

    .line 99
    int-to-byte p0, p0

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 103
    move-result v0

    .line 104
    rsub-int/lit8 v0, v0, 0x1

    .line 106
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    const-string v4, "㗚"

    .line 110
    invoke-static {v4, p0, v0, v3}, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 113
    aget-object p0, v3, v2

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->a:I

    .line 130
    add-int/lit8 v0, v0, 0x63

    .line 132
    rem-int/lit16 v1, v0, 0x80

    .line 134
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentState;->f:I

    .line 136
    rem-int/lit8 v0, v0, 0x2

    .line 138
    if-nez v0, :cond_8e

    .line 140
    const/16 v0, 0x3e

    .line 142
    div-int/2addr v0, v2

    .line 143
    :cond_8e
    return-object p0
.end method
