.class public final Lcom/incode/welcome_sdk/data/remote/beans/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/z$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;",
        "",
        "",
        "result",
        "<init>",
        "(Z)V",
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
        "copy",
        "(Z)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;",
        "Z",
        "getResult",
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

.field private static a:I

.field private static b:[C

.field private static d:Z

.field private static e:Z

.field private static i:I

.field private static j:I


# instance fields
.field private final c:Z


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, p1

    .line 22
    move p0, p2

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/z;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/z;->c()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/z$e;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;-><init>(B)V

    .line 22
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    .line 24
    add-int/lit8 v1, v1, 0x73

    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v1, 0x18

    .line 36
    div-int/2addr v1, v0

    .line 37
    :cond_24
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->c:Z

    .line 6
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->b:[C

    .line 10
    const v0, -0x70509576

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->e:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->d:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b64s
        0x6b71s
        0x6b07s
        0x6b7as
        0x6b7bs
        0x6b78s
        0x6b55s
        0x6b06s
        0x6b7ds
        0x6b70s
        0x6b04s
        0x6b75s
        0x6b01s
        0x6b76s
        0x6ab2s
        0x6b7es
        0x6b49s
        0x6abds
    .end array-data
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/z;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/z;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/z;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    if-ne v1, p0, :cond_d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    instance-of v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/z;

    if-nez v2, :cond_1c

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    :goto_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1c
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/z;

    iget-boolean v1, v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->c:Z

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->c:Z

    if-eq v1, p0, :cond_37

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_34

    const/16 p0, 0x45

    div-int/2addr p0, v0

    goto :goto_19

    :cond_34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/z;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x1d

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/z;->$11:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/z;->$10:I

    .line 52
    add-int/2addr v9, v6

    .line 53
    rem-int/lit16 v10, v9, 0x80

    .line 55
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/z;->$11:I

    .line 57
    rem-int/2addr v9, v7

    .line 58
    const-string v10, "ISO-8859-1"

    .line 60
    if-nez v9, :cond_45

    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    const/16 v9, 0x4f

    .line 68
    div-int/2addr v9, v8

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast v0, [B

    .line 76
    new-instance v9, Lcom/b/c/k;

    .line 78
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 81
    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/z;->b:[C

    .line 83
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    const-string v12, ""

    .line 87
    const/16 v13, 0x30

    .line 89
    const-wide/16 p0, 0x0

    .line 91
    if-eqz v10, :cond_d7

    .line 93
    array-length v6, v10

    .line 94
    move/from16 v16, v7

    .line 96
    new-array v7, v6, [C

    .line 98
    :goto_61
    if-ge v8, v6, :cond_d0

    .line 100
    aget-char v18, v10, v8

    .line 102
    :try_start_65
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v18

    .line 106
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 110
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v19

    .line 116
    if-eqz v19, :cond_80

    .line 118
    move/from16 v21, v6

    .line 120
    move/from16 v22, v8

    .line 122
    move/from16 v20, v13

    .line 124
    move-object/from16 v6, v19

    .line 126
    move-object/from16 v19, v7

    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 132
    move-result v19

    .line 133
    move/from16 v20, v13

    .line 135
    add-int/lit8 v13, v19, 0x14

    .line 137
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 140
    move-result v19

    .line 141
    move/from16 v21, v6

    .line 143
    add-int/lit8 v6, v19, -0x30

    .line 145
    int-to-char v6, v6

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v22

    .line 150
    move-object/from16 v19, v7

    .line 152
    cmp-long v7, v22, p0

    .line 154
    rsub-int v7, v7, 0x3b6

    .line 156
    invoke-static {v13, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Class;

    .line 162
    const/4 v7, 0x1

    .line 163
    int-to-byte v13, v7

    .line 164
    add-int/lit8 v7, v13, -0x1

    .line 166
    int-to-byte v7, v7

    .line 167
    move/from16 v22, v8

    .line 169
    int-to-byte v8, v7

    .line 170
    invoke-static {v13, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$c(BSB)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Character;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v6
    :try_end_c5
    .catchall {:try_start_65 .. :try_end_c5} :catchall_269

    .line 198
    aput-char v6, v19, v22

    .line 200
    add-int/lit8 v8, v22, 0x1

    .line 202
    move-object/from16 v7, v19

    .line 204
    move/from16 v13, v20

    .line 206
    move/from16 v6, v21

    .line 208
    goto :goto_61

    .line 209
    :cond_d0
    move-object/from16 v19, v7

    .line 211
    move-object/from16 v10, v19

    .line 213
    :goto_d4
    move/from16 v20, v13

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move/from16 v16, v7

    .line 218
    goto :goto_d4

    .line 219
    :goto_da
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/z;->a:I

    .line 221
    :try_start_dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 231
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_ed

    .line 237
    goto :goto_11e

    .line 238
    :cond_ed
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 241
    move-result v7

    .line 242
    add-int/lit8 v7, v7, 0x12

    .line 244
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 247
    move-result v8

    .line 248
    int-to-byte v8, v8

    .line 249
    const v13, 0xc0c5

    .line 252
    sub-int/2addr v13, v8

    .line 253
    int-to-char v8, v13

    .line 254
    move/from16 v13, v20

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 260
    move-result v12

    .line 261
    add-int/lit16 v12, v12, 0x342

    .line 263
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Class;

    .line 269
    int-to-byte v8, v14

    .line 270
    int-to-byte v12, v8

    .line 271
    int-to-byte v13, v12

    .line 272
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$c(BSB)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v2
    :try_end_12b
    .catchall {:try_start_dc .. :try_end_12b} :catchall_269

    .line 300
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/z;->d:Z

    .line 302
    const-class v6, Ljava/lang/Object;

    .line 304
    if-eqz v3, :cond_1c3

    .line 306
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->$11:I

    .line 308
    add-int/lit8 v1, v1, 0xf

    .line 310
    rem-int/lit16 v3, v1, 0x80

    .line 312
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/z;->$10:I

    .line 314
    rem-int/lit8 v1, v1, 0x2

    .line 316
    if-eqz v1, :cond_146

    .line 318
    array-length v1, v0

    .line 319
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 321
    new-array v1, v1, [C

    .line 323
    const/4 v7, 0x1

    .line 324
    iput v7, v9, Lcom/b/c/k;->e:I

    .line 326
    goto :goto_14e

    .line 327
    :cond_146
    array-length v1, v0

    .line 328
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 330
    new-array v1, v1, [C

    .line 332
    const/4 v14, 0x0

    .line 333
    iput v14, v9, Lcom/b/c/k;->e:I

    .line 335
    :goto_14e
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 337
    iget v5, v9, Lcom/b/c/k;->b:I

    .line 339
    if-ge v3, v5, :cond_1ba

    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 343
    sub-int/2addr v5, v3

    .line 344
    aget-byte v5, v0, v5

    .line 346
    add-int v5, v5, p3

    .line 348
    aget-char v5, v10, v5

    .line 350
    sub-int/2addr v5, v2

    .line 351
    int-to-char v5, v5

    .line 352
    aput-char v5, v1, v3

    .line 354
    move/from16 v3, v16

    .line 356
    :try_start_163
    new-array v5, v3, [Ljava/lang/Object;

    .line 358
    const/16 v18, 0x1

    .line 360
    aput-object v9, v5, v18

    .line 362
    const/16 v17, 0x0

    .line 364
    aput-object v9, v5, v17

    .line 366
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_176

    .line 374
    goto :goto_1a9

    .line 375
    :cond_176
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 378
    move-result v7

    .line 379
    add-int/lit8 v7, v7, 0x13

    .line 381
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 384
    move-result-wide v11

    .line 385
    cmp-long v8, v11, p0

    .line 387
    const v11, 0xbc81

    .line 390
    sub-int/2addr v11, v8

    .line 391
    int-to-char v8, v11

    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 395
    move-result v11

    .line 396
    shr-int/lit8 v11, v11, 0x10

    .line 398
    rsub-int v11, v11, 0xb9

    .line 400
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/Class;

    .line 406
    const/4 v8, 0x7

    .line 407
    int-to-byte v11, v8

    .line 408
    const/4 v14, 0x0

    .line 409
    int-to-byte v8, v14

    .line 410
    int-to-byte v12, v8

    .line 411
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$c(BSB)Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_163 .. :try_end_1af} :catchall_269

    .line 432
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/z;->$11:I

    .line 434
    add-int/lit8 v3, v3, 0x5

    .line 436
    rem-int/lit16 v3, v3, 0x80

    .line 438
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/z;->$10:I

    .line 440
    const/16 v16, 0x2

    .line 442
    goto :goto_14e

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/4 v14, 0x0

    .line 449
    aput-object v0, p4, v14

    .line 451
    return-void

    .line 452
    :cond_1c3
    const/4 v14, 0x0

    .line 453
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->e:Z

    .line 455
    if-eqz v0, :cond_238

    .line 457
    array-length v0, v5

    .line 458
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 460
    new-array v0, v0, [C

    .line 462
    iput v14, v9, Lcom/b/c/k;->e:I

    .line 464
    :goto_1cf
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 466
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 468
    if-ge v1, v3, :cond_22f

    .line 470
    add-int/lit8 v3, v3, -0x1

    .line 472
    sub-int/2addr v3, v1

    .line 473
    aget-char v3, v5, v3

    .line 475
    sub-int v3, v3, p3

    .line 477
    aget-char v3, v10, v3

    .line 479
    sub-int/2addr v3, v2

    .line 480
    int-to-char v3, v3

    .line 481
    aput-char v3, v0, v1

    .line 483
    const/4 v3, 0x2

    .line 484
    :try_start_1e3
    new-array v1, v3, [Ljava/lang/Object;

    .line 486
    const/16 v18, 0x1

    .line 488
    aput-object v9, v1, v18

    .line 490
    const/16 v17, 0x0

    .line 492
    aput-object v9, v1, v17

    .line 494
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 496
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_1f7

    .line 502
    const/4 v11, 0x7

    .line 503
    goto :goto_228

    .line 504
    :cond_1f7
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 507
    move-result v8

    .line 508
    add-int/lit8 v8, v8, 0x13

    .line 510
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 513
    move-result v11

    .line 514
    const v12, 0xbc80

    .line 517
    add-int/2addr v11, v12

    .line 518
    int-to-char v11, v11

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 522
    move-result v12

    .line 523
    shr-int/lit8 v12, v12, 0x10

    .line 525
    rsub-int v12, v12, 0xb9

    .line 527
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/Class;

    .line 533
    const/4 v11, 0x7

    .line 534
    int-to-byte v12, v11

    .line 535
    const/4 v14, 0x0

    .line 536
    int-to-byte v13, v14

    .line 537
    int-to-byte v14, v13

    .line 538
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$c(BSB)Ljava/lang/String;

    .line 541
    move-result-object v12

    .line 542
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_228
    check-cast v8, Ljava/lang/reflect/Method;

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22e
    .catchall {:try_start_1e3 .. :try_end_22e} :catchall_269

    .line 559
    goto :goto_1cf

    .line 560
    :cond_22f
    new-instance v1, Ljava/lang/String;

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 565
    const/4 v14, 0x0

    .line 566
    aput-object v1, p4, v14

    .line 568
    return-void

    .line 569
    :cond_238
    array-length v0, v1

    .line 570
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 572
    new-array v0, v0, [C

    .line 574
    iput v14, v9, Lcom/b/c/k;->e:I

    .line 576
    :goto_23f
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 578
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 580
    if-ge v3, v4, :cond_25f

    .line 582
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/z;->$10:I

    .line 584
    add-int/lit8 v5, v5, 0x63

    .line 586
    rem-int/lit16 v5, v5, 0x80

    .line 588
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/z;->$11:I

    .line 590
    add-int/lit8 v4, v4, -0x1

    .line 592
    sub-int/2addr v4, v3

    .line 593
    aget v4, v1, v4

    .line 595
    sub-int v4, v4, p3

    .line 597
    aget-char v4, v10, v4

    .line 599
    sub-int/2addr v4, v2

    .line 600
    int-to-char v4, v4

    .line 601
    aput-char v4, v0, v3

    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 605
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 607
    goto :goto_23f

    .line 608
    :cond_25f
    new-instance v1, Ljava/lang/String;

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 613
    const/16 v17, 0x0

    .line 615
    aput-object v1, p4, v17

    .line 617
    return-void

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_271

    .line 625
    throw v1

    .line 626
    :cond_271
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$a:[B

    .line 9
    const/16 v0, 0x4c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->c:Z

    .line 15
    return p0

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
    const v0, -0x124d6135

    .line 12
    const v1, 0x124d6135

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/z;->d([Ljava/lang/Object;III)Ljava/lang/Object;

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->c:Z

    .line 15
    if-eqz p0, :cond_11

    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x19

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/z;->c:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x1f

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 16
    rsub-int/lit8 v1, v1, 0x7f

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const-string v4, "\u0091\u0088\u0090\u008d\u0083\u0082\u008b\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0086\u0087\u0082\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5, v5, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/z;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ""

    .line 44
    const/16 v3, 0x30

    .line 46
    invoke-static {p0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 49
    move-result p0

    .line 50
    add-int/lit16 p0, p0, 0x80

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const-string v3, "\u0092"

    .line 56
    invoke-static {v3, v5, v5, p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/z;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 59
    aget-object p0, v2, v1

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/z;->i:I

    .line 76
    add-int/lit8 v0, v0, 0x1d

    .line 78
    rem-int/lit16 v2, v0, 0x80

    .line 80
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/z;->j:I

    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/16 v0, 0x43

    .line 88
    div-int/2addr v0, v1

    .line 89
    :cond_58
    return-object p0
.end method
