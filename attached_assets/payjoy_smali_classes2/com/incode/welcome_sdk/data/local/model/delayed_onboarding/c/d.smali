.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\n\"\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\n¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "",
        "_id",
        "",
        "isCompleted",
        "",
        "isSynced",
        "(JZZ)V",
        "get_id",
        "()J",
        "()Z",
        "setCompleted",
        "(Z)V",
        "component1",
        "component2",
        "component3",
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

.field private static b:[C

.field private static e:I

.field private static f:I

.field private static h:Z

.field private static i:Z

.field private static j:I


# instance fields
.field private a:Z

.field private final c:J

.field private final d:Z


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x48

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$a:[B

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p0

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    add-int/2addr p0, p2

    .line 43
    move p2, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 25
    return-void
.end method

.method public constructor <init>(JZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    .line 6
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    .line 8
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 10
    return-void
.end method

.method private static a(JZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .registers 5

    .line 2
    new-instance p3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JZZ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_13

    return-object p3

    :cond_13
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:[C

    .line 10
    const v0, -0x70509539

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->h:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a97s
        0x6ab1s
        0x6ab4s
        0x6aa0s
        0x6aa2s
        0x6ab0s
        0x6a8es
        0x6aa3s
        0x6a82s
        0x6ab5s
        0x6ab3s
        0x6aaes
        0x6abes
        0x6aefs
        0x6aa4s
        0x6afas
        0x6aebs
        0x6ae7s
        0x6a80s
        0x6aaas
        0x6ab7s
        0x6aabs
        0x6a90s
        0x6aees
    .end array-data
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    invoke-static {v2, v3, p0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a(JZZ)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    sget v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x1f

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    add-int/lit8 v5, v5, 0x3d

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p1

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    sget v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 57
    add-int/lit8 v8, v8, 0x6b

    .line 59
    rem-int/lit16 v9, v8, 0x80

    .line 61
    sput v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 63
    rem-int/2addr v8, v6

    .line 64
    const-string v9, "ISO-8859-1"

    .line 66
    if-eqz v8, :cond_48

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 76
    throw v7

    .line 77
    :cond_4c
    :goto_4c
    check-cast v0, [B

    .line 79
    new-instance v8, Lcom/b/c/k;

    .line 81
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 84
    sget-object v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b:[C

    .line 86
    const/16 v10, 0x30

    .line 88
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    const-string v12, ""

    .line 92
    if-eqz v9, :cond_144

    .line 94
    array-length v14, v9

    .line 95
    new-array v15, v14, [C

    .line 97
    move/from16 p1, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    if-ge v6, v14, :cond_140

    .line 102
    sget v16, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 104
    add-int/lit8 v7, v16, 0x1f

    .line 106
    const/16 p0, 0x0

    .line 108
    rem-int/lit16 v13, v7, 0x80

    .line 110
    sput v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 112
    rem-int/lit8 v7, v7, 0x2

    .line 114
    if-nez v7, :cond_dd

    .line 116
    aget-char v7, v9, v6

    .line 118
    :try_start_75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_90

    .line 134
    move-object/from16 v17, v16

    .line 136
    move/from16 v16, v6

    .line 138
    move-object/from16 v6, v17

    .line 140
    move-object/from16 v17, v9

    .line 142
    move-object/from16 v18, v11

    .line 144
    goto :goto_cb

    .line 145
    :cond_90
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 148
    move-result v16

    .line 149
    rsub-int/lit8 v10, v16, 0x12

    .line 151
    move/from16 v16, v6

    .line 153
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    move-result v6

    .line 157
    int-to-char v6, v6

    .line 158
    move-object/from16 v17, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object/from16 v18, v11

    .line 163
    move/from16 v11, p0

    .line 165
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 168
    move-result v19

    .line 169
    cmpl-float v9, v19, v9

    .line 171
    add-int/lit16 v9, v9, 0x3b5

    .line 173
    invoke-static {v10, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Class;

    .line 179
    sget v9, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$b:I

    .line 181
    and-int/lit8 v9, v9, 0x1e

    .line 183
    int-to-byte v9, v9

    .line 184
    const/4 v11, 0x0

    .line 185
    int-to-byte v10, v11

    .line 186
    add-int/lit8 v11, v10, -0x1

    .line 188
    int-to-byte v11, v11

    .line 189
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$c(SIS)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_cb
    check-cast v6, Ljava/lang/reflect/Method;

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Character;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 216
    move-result v6
    :try_end_d8
    .catchall {:try_start_75 .. :try_end_d8} :catchall_322

    .line 217
    aput-char v6, v15, v16

    .line 219
    shr-int/lit8 v6, v16, 0x1

    .line 221
    goto :goto_137

    .line 222
    :cond_dd
    move/from16 v16, v6

    .line 224
    move-object/from16 v17, v9

    .line 226
    move-object/from16 v18, v11

    .line 228
    aget-char v6, v17, v16

    .line 230
    :try_start_e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v6

    .line 234
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 240
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_f6

    .line 246
    goto :goto_126

    .line 247
    :cond_f6
    const/4 v11, 0x0

    .line 248
    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 251
    move-result v9

    .line 252
    add-int/lit8 v9, v9, 0x13

    .line 254
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 257
    move-result v10

    .line 258
    int-to-char v10, v10

    .line 259
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 262
    move-result v13

    .line 263
    add-int/lit16 v13, v13, 0x3b5

    .line 265
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Class;

    .line 271
    sget v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$b:I

    .line 273
    and-int/lit8 v10, v10, 0x1e

    .line 275
    int-to-byte v10, v10

    .line 276
    int-to-byte v13, v11

    .line 277
    add-int/lit8 v11, v13, -0x1

    .line 279
    int-to-byte v11, v11

    .line 280
    invoke-static {v10, v13, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$c(SIS)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v9, Ljava/lang/reflect/Method;

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Character;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 307
    move-result v6
    :try_end_133
    .catchall {:try_start_e5 .. :try_end_133} :catchall_322

    .line 308
    aput-char v6, v15, v16

    .line 310
    add-int/lit8 v6, v16, 0x1

    .line 312
    :goto_137
    move-object/from16 v9, v17

    .line 314
    move-object/from16 v11, v18

    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v10, 0x30

    .line 319
    goto/16 :goto_63

    .line 321
    :cond_140
    move-object v9, v15

    .line 322
    :goto_141
    move-object/from16 v18, v11

    .line 324
    goto :goto_149

    .line 325
    :cond_144
    move/from16 p1, v6

    .line 327
    move-object/from16 v17, v9

    .line 329
    goto :goto_141

    .line 330
    :goto_149
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e:I

    .line 332
    :try_start_14b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v3

    .line 336
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 342
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_15c

    .line 348
    goto :goto_195

    .line 349
    :cond_15c
    const/16 v7, 0x30

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v12, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 355
    move-result v7

    .line 356
    add-int/lit8 v7, v7, 0x13

    .line 358
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 361
    move-result v10

    .line 362
    const v11, 0x100c0c6

    .line 365
    add-int/2addr v10, v11

    .line 366
    int-to-char v10, v10

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 370
    move-result v11

    .line 371
    shr-int/lit8 v11, v11, 0x10

    .line 373
    rsub-int v11, v11, 0x341

    .line 375
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Class;

    .line 381
    sget v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$b:I

    .line 383
    and-int/lit8 v10, v10, 0x1f

    .line 385
    int-to-byte v10, v10

    .line 386
    const/4 v11, 0x0

    .line 387
    int-to-byte v13, v11

    .line 388
    add-int/lit8 v11, v13, -0x1

    .line 390
    int-to-byte v11, v11

    .line 391
    invoke-static {v10, v13, v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$c(SIS)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v7, Ljava/lang/reflect/Method;

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v2
    :try_end_1a2
    .catchall {:try_start_14b .. :try_end_1a2} :catchall_322

    .line 419
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->i:Z

    .line 421
    const v6, 0xbc80

    .line 424
    const-class v7, Ljava/lang/Object;

    .line 426
    const/4 v10, 0x1

    .line 427
    if-eqz v3, :cond_280

    .line 429
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 431
    add-int/lit8 v1, v1, 0x5

    .line 433
    rem-int/lit16 v1, v1, 0x80

    .line 435
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 437
    array-length v1, v0

    .line 438
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 440
    new-array v1, v1, [C

    .line 442
    const/4 v11, 0x0

    .line 443
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 445
    :goto_1bc
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 447
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 449
    if-ge v3, v5, :cond_277

    .line 451
    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 453
    add-int/lit8 v11, v11, 0x7d

    .line 455
    rem-int/lit16 v13, v11, 0x80

    .line 457
    sput v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 459
    rem-int/lit8 v11, v11, 0x2

    .line 461
    if-eqz v11, :cond_225

    .line 463
    shr-int/2addr v5, v3

    .line 464
    aget-byte v5, v0, v5

    .line 466
    sub-int v5, v5, p3

    .line 468
    aget-char v5, v9, v5

    .line 470
    div-int/2addr v5, v2

    .line 471
    int-to-char v5, v5

    .line 472
    aput-char v5, v1, v3

    .line 474
    move/from16 v3, p1

    .line 476
    :try_start_1db
    new-array v5, v3, [Ljava/lang/Object;

    .line 478
    aput-object v8, v5, v10

    .line 480
    const/4 v11, 0x0

    .line 481
    aput-object v8, v5, v11

    .line 483
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_1eb

    .line 491
    goto :goto_21c

    .line 492
    :cond_1eb
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 495
    move-result v11

    .line 496
    shr-int/lit8 v11, v11, 0x10

    .line 498
    add-int/lit8 v11, v11, 0x13

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 504
    move-result v14

    .line 505
    sub-int v13, v6, v14

    .line 507
    int-to-char v13, v13

    .line 508
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 511
    move-result v14

    .line 512
    rsub-int v14, v14, 0xb8

    .line 514
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/Class;

    .line 520
    const/4 v13, 0x0

    .line 521
    int-to-byte v14, v13

    .line 522
    int-to-byte v13, v14

    .line 523
    add-int/lit8 v15, v13, -0x1

    .line 525
    int-to-byte v15, v15

    .line 526
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$c(SIS)Ljava/lang/String;

    .line 529
    move-result-object v13

    .line 530
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    move-result-object v11

    .line 538
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_21c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_222
    .catchall {:try_start_1db .. :try_end_222} :catchall_322

    .line 547
    :goto_222
    const/16 p1, 0x2

    .line 549
    goto :goto_1bc

    .line 550
    :cond_225
    add-int/lit8 v5, v5, -0x1

    .line 552
    sub-int/2addr v5, v3

    .line 553
    aget-byte v5, v0, v5

    .line 555
    add-int v5, v5, p3

    .line 557
    aget-char v5, v9, v5

    .line 559
    sub-int/2addr v5, v2

    .line 560
    int-to-char v5, v5

    .line 561
    aput-char v5, v1, v3

    .line 563
    const/4 v3, 0x2

    .line 564
    :try_start_233
    new-array v5, v3, [Ljava/lang/Object;

    .line 566
    aput-object v8, v5, v10

    .line 568
    const/4 v11, 0x0

    .line 569
    aput-object v8, v5, v11

    .line 571
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 573
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v13

    .line 577
    if-eqz v13, :cond_243

    .line 579
    goto :goto_270

    .line 580
    :cond_243
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 583
    move-result v13

    .line 584
    add-int/lit8 v13, v13, 0x13

    .line 586
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 589
    move-result v14

    .line 590
    sub-int v14, v6, v14

    .line 592
    int-to-char v14, v14

    .line 593
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 596
    move-result v15

    .line 597
    rsub-int v15, v15, 0xb9

    .line 599
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Ljava/lang/Class;

    .line 605
    int-to-byte v14, v11

    .line 606
    int-to-byte v11, v14

    .line 607
    add-int/lit8 v15, v11, -0x1

    .line 609
    int-to-byte v15, v15

    .line 610
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$c(SIS)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    move-result-object v13

    .line 622
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :goto_270
    check-cast v13, Ljava/lang/reflect/Method;

    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-virtual {v13, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_276
    .catchall {:try_start_233 .. :try_end_276} :catchall_322

    .line 631
    goto :goto_222

    .line 632
    :cond_277
    new-instance v0, Ljava/lang/String;

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 637
    const/4 v11, 0x0

    .line 638
    aput-object v0, p4, v11

    .line 640
    return-void

    .line 641
    :cond_280
    const/4 v11, 0x0

    .line 642
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->h:Z

    .line 644
    if-eqz v0, :cond_2fa

    .line 646
    array-length v0, v5

    .line 647
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 649
    new-array v0, v0, [C

    .line 651
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 653
    :goto_28c
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 655
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 657
    if-ge v1, v3, :cond_2f1

    .line 659
    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$10:I

    .line 661
    add-int/lit8 v11, v11, 0x21

    .line 663
    rem-int/lit16 v11, v11, 0x80

    .line 665
    sput v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$11:I

    .line 667
    add-int/lit8 v3, v3, -0x1

    .line 669
    sub-int/2addr v3, v1

    .line 670
    aget-char v3, v5, v3

    .line 672
    sub-int v3, v3, p3

    .line 674
    aget-char v3, v9, v3

    .line 676
    sub-int/2addr v3, v2

    .line 677
    int-to-char v3, v3

    .line 678
    aput-char v3, v0, v1

    .line 680
    const/4 v3, 0x2

    .line 681
    :try_start_2a8
    new-array v1, v3, [Ljava/lang/Object;

    .line 683
    aput-object v8, v1, v10

    .line 685
    const/4 v11, 0x0

    .line 686
    aput-object v8, v1, v11

    .line 688
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 690
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v13

    .line 694
    if-eqz v13, :cond_2b8

    .line 696
    goto :goto_2ea

    .line 697
    :cond_2b8
    const-wide/16 v13, 0x0

    .line 699
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 702
    move-result v13

    .line 703
    add-int/lit8 v13, v13, 0x14

    .line 705
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 708
    move-result v14

    .line 709
    shr-int/lit8 v14, v14, 0x10

    .line 711
    sub-int v14, v6, v14

    .line 713
    int-to-char v14, v14

    .line 714
    const/4 v15, 0x0

    .line 715
    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 718
    move-result v3

    .line 719
    rsub-int v3, v3, 0xb9

    .line 721
    invoke-static {v13, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Class;

    .line 727
    int-to-byte v13, v15

    .line 728
    int-to-byte v14, v13

    .line 729
    add-int/lit8 v15, v14, -0x1

    .line 731
    int-to-byte v15, v15

    .line 732
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$c(SIS)Ljava/lang/String;

    .line 735
    move-result-object v13

    .line 736
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 739
    move-result-object v14

    .line 740
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    move-result-object v13

    .line 744
    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :goto_2ea
    check-cast v13, Ljava/lang/reflect/Method;

    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f0
    .catchall {:try_start_2a8 .. :try_end_2f0} :catchall_322

    .line 753
    goto :goto_28c

    .line 754
    :cond_2f1
    new-instance v1, Ljava/lang/String;

    .line 756
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 759
    const/4 v11, 0x0

    .line 760
    aput-object v1, p4, v11

    .line 762
    return-void

    .line 763
    :cond_2fa
    array-length v0, v1

    .line 764
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 766
    new-array v0, v0, [C

    .line 768
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 770
    :goto_301
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 772
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 774
    if-ge v3, v4, :cond_319

    .line 776
    add-int/lit8 v4, v4, -0x1

    .line 778
    sub-int/2addr v4, v3

    .line 779
    aget v4, v1, v4

    .line 781
    sub-int v4, v4, p3

    .line 783
    aget-char v4, v9, v4

    .line 785
    sub-int/2addr v4, v2

    .line 786
    int-to-char v4, v4

    .line 787
    aput-char v4, v0, v3

    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 791
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 793
    goto :goto_301

    .line 794
    :cond_319
    new-instance v1, Ljava/lang/String;

    .line 796
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 799
    const/4 v11, 0x0

    .line 800
    aput-object v1, p4, v11

    .line 802
    return-void

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_32a

    .line 810
    throw v1

    .line 811
    :cond_32a
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$a:[B

    .line 9
    const/16 v0, 0x87

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->$$b:I

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
.method public final a()Z
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2d9ddd08

    const v2, -0x2d9ddd08

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    return-wide v0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 6
    add-int/lit8 p0, p0, 0x3b

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2c

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 20
    add-int/lit8 p0, p0, 0x25

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    add-int/lit8 p1, p1, 0x43

    .line 34
    rem-int/lit16 p0, p1, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 47
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    .line 49
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    .line 58
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    .line 60
    if-eq v1, v3, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 65
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 67
    if-eq p0, p1, :cond_4d

    .line 69
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 71
    add-int/lit8 p0, p0, 0x65

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x23

    .line 22
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    .line 24
    if-eqz v2, :cond_2d

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    :goto_24
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 39
    add-int/lit8 v2, v2, 0x5

    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 43
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 45
    move v2, v1

    .line 46
    :cond_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, p0

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c:J

    .line 3
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a:Z

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const/16 v4, 0x4c

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 18
    move-result v5

    .line 19
    rsub-int/lit8 v5, v5, 0x7f

    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    const-string v8, "\u0090\u0088\u008c\u008f\u008e\u008d\u008b\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v8, v9, v9, v5, v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 30
    aget-object v5, v7, v4

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result v0

    .line 48
    rsub-int/lit8 v0, v0, 0x7f

    .line 50
    new-array v1, v6, [Ljava/lang/Object;

    .line 52
    const-string v5, "\u0090\u0088\u0085\u008b\u0085\u0096\u0095\u0094\u0083\u0093\u0086\u008c\u0092\u0091"

    .line 54
    invoke-static {v5, v9, v9, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 57
    aget-object v0, v1, v4

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x18

    .line 77
    rsub-int/lit8 v0, v0, 0x7f

    .line 79
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    const-string v2, "\u0090\u0088\u0085\u0084\u008a\u008d\u0097\u0086\u008c\u0092\u0091"

    .line 83
    invoke-static {v2, v9, v9, v0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 86
    aget-object v0, v1, v4

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 103
    move-result p0

    .line 104
    add-int/lit8 p0, p0, 0x7f

    .line 106
    new-array v0, v6, [Ljava/lang/Object;

    .line 108
    const-string v1, "\u0098"

    .line 110
    invoke-static {v1, v9, v9, p0, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 113
    aget-object p0, v0, v4

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->j:I

    .line 130
    add-int/lit8 v0, v0, 0x3b

    .line 132
    rem-int/lit16 v1, v0, 0x80

    .line 134
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->f:I

    .line 136
    rem-int/lit8 v0, v0, 0x2

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    const/16 v0, 0x2c

    .line 142
    div-int/2addr v0, v4

    .line 143
    :cond_8e
    return-object p0
.end method
