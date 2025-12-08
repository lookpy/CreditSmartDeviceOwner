.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "success",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static a:I

.field private static b:Z

.field private static d:Z

.field private static e:[C

.field private static f:I

.field private static h:I


# instance fields
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x48

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    move v3, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->h:I

    .line 14
    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->e:[C

    .line 23
    const v0, -0x705095c3

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6af8s
        0x6aabs
        0x6a98s
        0x6aa3s
        0x6aa9s
        0x6aaes
        0x6af7s
        0x6adds
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->c:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 13
    move-result p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const/16 v3, 0x24

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v3, 0x30

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 27
    move-result v0

    .line 28
    add-int/lit16 v0, v0, 0x80

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    const-string v6, "\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v6, v7, v7, v0, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v5, v4

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 56
    move-result p0

    .line 57
    shr-int/lit8 p0, p0, 0x10

    .line 59
    rsub-int/lit8 p0, p0, 0x7f

    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    const-string v3, "\u0088\u0087\u0085\u0084\u0083\u0086\u0088"

    .line 65
    invoke-static {v3, v7, v7, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 68
    aget-object p0, v0, v4

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-array p1, v4, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v1, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->f:I

    .line 93
    add-int/lit8 p0, p0, 0x45

    .line 95
    rem-int/lit16 p1, p0, 0x80

    .line 97
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->h:I

    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 101
    if-eqz p0, :cond_67

    .line 103
    return-void

    .line 104
    :cond_67
    throw v7
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    sget v5, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x4d

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2c

    .line 39
    const/16 v5, 0x3a

    .line 41
    div-int/2addr v5, v7

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_33

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    check-cast v5, [C

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v8, "ISO-8859-1"

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    check-cast v0, [B

    .line 66
    new-instance v8, Lcom/b/c/k;

    .line 68
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 71
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->e:[C

    .line 73
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eqz v9, :cond_d2

    .line 77
    array-length v15, v9

    .line 78
    const-wide/16 p0, 0x0

    .line 80
    new-array v11, v15, [C

    .line 82
    sget v12, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$10:I

    .line 84
    add-int/lit8 v12, v12, 0x9

    .line 86
    rem-int/lit16 v12, v12, 0x80

    .line 88
    sput v12, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$11:I

    .line 90
    move v12, v7

    .line 91
    :goto_5a
    if-ge v12, v15, :cond_ca

    .line 93
    aget-char v16, v9, v12

    .line 95
    :try_start_5e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v16

    .line 99
    const/16 v17, 0x1

    .line 101
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    move/from16 v16, v6

    .line 107
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v18

    .line 113
    if-eqz v18, :cond_79

    .line 115
    move-object/from16 v20, v9

    .line 117
    move-object/from16 v7, v18

    .line 119
    move-object/from16 v18, v10

    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 125
    move-result v18

    .line 126
    shr-int/lit8 v18, v18, 0x10

    .line 128
    add-int/lit8 v13, v18, 0x13

    .line 130
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 133
    move-result v18

    .line 134
    add-int/lit8 v7, v18, 0x1

    .line 136
    int-to-char v7, v7

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 140
    move-result v18

    .line 141
    move-object/from16 v20, v9

    .line 143
    shr-int/lit8 v9, v18, 0x10

    .line 145
    rsub-int v9, v9, 0x3b5

    .line 147
    invoke-static {v13, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Class;

    .line 153
    sget v9, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$b:I

    .line 155
    and-int/lit8 v9, v9, 0xe

    .line 157
    int-to-byte v9, v9

    .line 158
    move-object/from16 v18, v10

    .line 160
    const/4 v13, 0x0

    .line 161
    int-to-byte v10, v13

    .line 162
    int-to-byte v13, v10

    .line 163
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$c(SII)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Character;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v6
    :try_end_be
    .catchall {:try_start_5e .. :try_end_be} :catchall_2b4

    .line 191
    aput-char v6, v11, v12

    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 195
    move/from16 v6, v16

    .line 197
    move-object/from16 v10, v18

    .line 199
    move-object/from16 v9, v20

    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_5a

    .line 203
    :cond_ca
    move-object v9, v11

    .line 204
    :goto_cb
    move/from16 v16, v6

    .line 206
    move-object/from16 v18, v10

    .line 208
    const/16 v17, 0x1

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    move-object/from16 v20, v9

    .line 213
    const-wide/16 p0, 0x0

    .line 215
    goto :goto_cb

    .line 216
    :goto_d7
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->a:I

    .line 218
    :try_start_d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 228
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v7
    :try_end_e7
    .catchall {:try_start_d9 .. :try_end_e7} :catchall_2b4

    .line 232
    const-string v10, ""

    .line 234
    if-eqz v7, :cond_ec

    .line 236
    goto :goto_122

    .line 237
    :cond_ec
    const/16 v19, 0x0

    .line 239
    :try_start_ee
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 242
    move-result v7

    .line 243
    rsub-int/lit8 v7, v7, 0x12

    .line 245
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 248
    move-result v11

    .line 249
    const v12, 0xc0c6

    .line 252
    sub-int/2addr v12, v11

    .line 253
    int-to-char v11, v12

    .line 254
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 257
    move-result-wide v12

    .line 258
    cmp-long v12, v12, p0

    .line 260
    add-int/lit16 v12, v12, 0x341

    .line 262
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Class;

    .line 268
    sget v11, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$b:I

    .line 270
    and-int/lit8 v11, v11, 0xf

    .line 272
    int-to-byte v11, v11

    .line 273
    const/4 v13, 0x0

    .line 274
    int-to-byte v12, v13

    .line 275
    int-to-byte v13, v12

    .line 276
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$c(SII)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v7, Ljava/lang/reflect/Method;

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v2
    :try_end_12f
    .catchall {:try_start_ee .. :try_end_12f} :catchall_2b4

    .line 304
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->d:Z

    .line 306
    const-class v6, Ljava/lang/Object;

    .line 308
    if-eqz v3, :cond_212

    .line 310
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$10:I

    .line 312
    add-int/lit8 v1, v1, 0x63

    .line 314
    rem-int/lit16 v1, v1, 0x80

    .line 316
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$11:I

    .line 318
    array-length v1, v0

    .line 319
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 321
    new-array v1, v1, [C

    .line 323
    const/4 v13, 0x0

    .line 324
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 326
    :goto_145
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 328
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 330
    if-ge v3, v5, :cond_208

    .line 332
    sget v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$10:I

    .line 334
    add-int/lit8 v7, v7, 0x45

    .line 336
    rem-int/lit16 v11, v7, 0x80

    .line 338
    sput v11, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$11:I

    .line 340
    rem-int/lit8 v7, v7, 0x2

    .line 342
    const v11, 0xbc81

    .line 345
    if-nez v7, :cond_1b2

    .line 347
    div-int/lit8 v5, v5, 0x0

    .line 349
    mul-int/2addr v5, v3

    .line 350
    aget-byte v5, v0, v5

    .line 352
    add-int v5, v5, p3

    .line 354
    aget-char v5, v9, v5

    .line 356
    sub-int/2addr v5, v2

    .line 357
    int-to-char v5, v5

    .line 358
    aput-char v5, v1, v3

    .line 360
    move/from16 v3, v16

    .line 362
    :try_start_169
    new-array v5, v3, [Ljava/lang/Object;

    .line 364
    aput-object v8, v5, v17

    .line 366
    const/16 v19, 0x0

    .line 368
    aput-object v8, v5, v19

    .line 370
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_17a

    .line 378
    goto :goto_1a9

    .line 379
    :cond_17a
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 382
    move-result v7

    .line 383
    add-int/lit8 v7, v7, 0x13

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 388
    move-result-wide v12

    .line 389
    cmp-long v12, v12, p0

    .line 391
    sub-int/2addr v11, v12

    .line 392
    int-to-char v11, v11

    .line 393
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 396
    move-result v12

    .line 397
    shr-int/lit8 v12, v12, 0x10

    .line 399
    rsub-int v12, v12, 0xb9

    .line 401
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Class;

    .line 407
    const/4 v13, 0x0

    .line 408
    int-to-byte v11, v13

    .line 409
    int-to-byte v12, v11

    .line 410
    int-to-byte v13, v12

    .line 411
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$c(SII)Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_169 .. :try_end_1af} :catchall_2b4

    .line 432
    :goto_1af
    const/16 v16, 0x2

    .line 434
    goto :goto_145

    .line 435
    :cond_1b2
    add-int/lit8 v5, v5, -0x1

    .line 437
    sub-int/2addr v5, v3

    .line 438
    aget-byte v5, v0, v5

    .line 440
    add-int v5, v5, p3

    .line 442
    aget-char v5, v9, v5

    .line 444
    sub-int/2addr v5, v2

    .line 445
    int-to-char v5, v5

    .line 446
    aput-char v5, v1, v3

    .line 448
    const/4 v3, 0x2

    .line 449
    :try_start_1c0
    new-array v5, v3, [Ljava/lang/Object;

    .line 451
    aput-object v8, v5, v17

    .line 453
    const/4 v13, 0x0

    .line 454
    aput-object v8, v5, v13

    .line 456
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_1d0

    .line 464
    goto :goto_201

    .line 465
    :cond_1d0
    const/16 v7, 0x30

    .line 467
    invoke-static {v10, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 470
    move-result v7

    .line 471
    rsub-int/lit8 v7, v7, 0x12

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 476
    move-result v12

    .line 477
    const/4 v14, 0x0

    .line 478
    cmpl-float v12, v12, v14

    .line 480
    sub-int/2addr v11, v12

    .line 481
    int-to-char v11, v11

    .line 482
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 485
    move-result v12

    .line 486
    const v14, 0x10000b9

    .line 489
    add-int/2addr v12, v14

    .line 490
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Class;

    .line 496
    int-to-byte v11, v13

    .line 497
    int-to-byte v12, v11

    .line 498
    int-to-byte v13, v12

    .line 499
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$c(SII)Ljava/lang/String;

    .line 502
    move-result-object v11

    .line 503
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v7, Ljava/lang/reflect/Method;

    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1c0 .. :try_end_207} :catchall_2b4

    .line 520
    goto :goto_1af

    .line 521
    :cond_208
    new-instance v0, Ljava/lang/String;

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 526
    const/16 v19, 0x0

    .line 528
    aput-object v0, p4, v19

    .line 530
    return-void

    .line 531
    :cond_212
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->b:Z

    .line 533
    if-eqz v0, :cond_28a

    .line 535
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$11:I

    .line 537
    add-int/lit8 v0, v0, 0x2d

    .line 539
    rem-int/lit16 v0, v0, 0x80

    .line 541
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$10:I

    .line 543
    array-length v0, v5

    .line 544
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 546
    new-array v0, v0, [C

    .line 548
    const/4 v13, 0x0

    .line 549
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 551
    :goto_226
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 553
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 555
    if-ge v1, v3, :cond_281

    .line 557
    add-int/lit8 v3, v3, -0x1

    .line 559
    sub-int/2addr v3, v1

    .line 560
    aget-char v3, v5, v3

    .line 562
    sub-int v3, v3, p3

    .line 564
    aget-char v3, v9, v3

    .line 566
    sub-int/2addr v3, v2

    .line 567
    int-to-char v3, v3

    .line 568
    aput-char v3, v0, v1

    .line 570
    const/4 v3, 0x2

    .line 571
    :try_start_23a
    new-array v1, v3, [Ljava/lang/Object;

    .line 573
    aput-object v8, v1, v17

    .line 575
    const/4 v13, 0x0

    .line 576
    aput-object v8, v1, v13

    .line 578
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 580
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v11

    .line 584
    if-eqz v11, :cond_24a

    .line 586
    goto :goto_27a

    .line 587
    :cond_24a
    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 590
    move-result v11

    .line 591
    add-int/lit8 v11, v11, 0x13

    .line 593
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 596
    move-result v12

    .line 597
    const v13, 0xbc80

    .line 600
    add-int/2addr v12, v13

    .line 601
    int-to-char v12, v12

    .line 602
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 605
    move-result v13

    .line 606
    shr-int/lit8 v13, v13, 0x18

    .line 608
    rsub-int v13, v13, 0xb9

    .line 610
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/lang/Class;

    .line 616
    const/4 v13, 0x0

    .line 617
    int-to-byte v12, v13

    .line 618
    int-to-byte v13, v12

    .line 619
    int-to-byte v14, v13

    .line 620
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$c(SII)Ljava/lang/String;

    .line 623
    move-result-object v12

    .line 624
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    move-result-object v11

    .line 632
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_280
    .catchall {:try_start_23a .. :try_end_280} :catchall_2b4

    .line 641
    goto :goto_226

    .line 642
    :cond_281
    new-instance v1, Ljava/lang/String;

    .line 644
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 647
    const/4 v13, 0x0

    .line 648
    aput-object v1, p4, v13

    .line 650
    return-void

    .line 651
    :cond_28a
    const/4 v13, 0x0

    .line 652
    array-length v0, v1

    .line 653
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 655
    new-array v0, v0, [C

    .line 657
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 659
    :goto_292
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 661
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 663
    if-ge v3, v4, :cond_2aa

    .line 665
    add-int/lit8 v4, v4, -0x1

    .line 667
    sub-int/2addr v4, v3

    .line 668
    aget v4, v1, v4

    .line 670
    sub-int v4, v4, p3

    .line 672
    aget-char v4, v9, v4

    .line 674
    sub-int/2addr v4, v2

    .line 675
    int-to-char v4, v4

    .line 676
    aput-char v4, v0, v3

    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 680
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 682
    goto :goto_292

    .line 683
    :cond_2aa
    new-instance v1, Ljava/lang/String;

    .line 685
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 688
    const/16 v19, 0x0

    .line 690
    aput-object v1, p4, v19

    .line 692
    return-void

    .line 693
    :catchall_2b4
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_2bc

    .line 700
    throw v1

    .line 701
    :cond_2bc
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$a:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
