.class public final Lcom/incode/welcome_sdk/commons/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/FeatureFlags;",
        "",
        "<init>",
        "()V",
        "Lnb/E;",
        "initialise",
        "Lcom/incode/welcome_sdk/commons/FeatureFlags$Feature;",
        "feature",
        "",
        "isEnabled",
        "(Lcom/incode/welcome_sdk/commons/FeatureFlags$Feature;)Z",
        "",
        "enabledFeatures",
        "Ljava/util/Set;",
        "Feature",
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

.field private static b:I

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/incode/welcome_sdk/commons/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[C


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/a;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x70

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    add-int/2addr p0, v4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/a;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/a;-><init>()V

    .line 22
    sget v1, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 24
    add-int/lit8 v1, v1, 0x69

    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-nez v1, :cond_24

    .line 34
    const/16 v1, 0x38

    .line 36
    div-int/2addr v1, v0

    .line 37
    :cond_24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a()V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, ""

    .line 3
    const/16 v6, 0xa

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    filled-new-array {v7, v1, v6, v1}, [I

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "\u0000"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v7, v3, v1}, Lcom/incode/welcome_sdk/commons/a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v7

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-static {v0, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_7a

    .line 55
    if-eqz v2, :cond_75

    .line 57
    sget v2, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 59
    add-int/lit8 v2, v2, 0x1b

    .line 61
    rem-int/lit16 v3, v2, 0x80

    .line 63
    sput v3, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 65
    rem-int/lit8 v2, v2, 0x2

    .line 67
    if-eqz v2, :cond_5f

    .line 69
    :try_start_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/a$a;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/a$a;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_59} :catch_7a

    .line 90
    const/16 v2, 0x21

    .line 92
    :try_start_5b
    div-int/2addr v2, v7
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_7a
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_32

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    throw v0

    .line 96
    :cond_5f
    :try_start_5f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {v2}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/a$a;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/a$a;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_32

    .line 118
    :cond_75
    invoke-static {v1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_79} :catch_7a

    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    sput-object v0, Lcom/incode/welcome_sdk/commons/a;->c:Ljava/util/Set;

    .line 129
    sget v0, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 131
    add-int/lit8 v0, v0, 0x1d

    .line 133
    rem-int/lit16 v0, v0, 0x80

    .line 135
    sput v0, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 137
    return-void
.end method

.method public static final c(Lcom/incode/welcome_sdk/commons/a$a;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/commons/a;->c:Ljava/util/Set;

    .line 16
    if-nez v0, :cond_1c

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x4d

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a;->a()V

    .line 29
    :cond_1c
    sget-object v0, Lcom/incode/welcome_sdk/commons/a;->c:Ljava/util/Set;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    sget v2, Lcom/incode/welcome_sdk/commons/a;->b:I

    .line 36
    const/4 v3, 0x1

    .line 37
    add-int/2addr v2, v3

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/commons/a;->a:I

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    return v1
.end method

.method public static d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 4
    const v1, 0x94cd

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-char v1, v0, v2

    .line 10
    sput-object v0, Lcom/incode/welcome_sdk/commons/a;->e:[C

    .line 12
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const-string v7, "ISO-8859-1"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    check-cast v0, [B

    .line 45
    new-instance v7, Lcom/b/c/s;

    .line 47
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 50
    const/4 v8, 0x0

    .line 51
    aget v9, p0, v8

    .line 53
    const/4 v10, 0x1

    .line 54
    aget v11, p0, v10

    .line 56
    const/4 v12, 0x2

    .line 57
    aget v13, p0, v12

    .line 59
    const/4 v14, 0x3

    .line 60
    aget v14, p0, v14

    .line 62
    sget-object v15, Lcom/incode/welcome_sdk/commons/a;->e:[C

    .line 64
    move/from16 p2, v12

    .line 66
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v15, :cond_e5

    .line 70
    sget v17, Lcom/incode/welcome_sdk/commons/a;->$11:I

    .line 72
    add-int/lit8 v10, v17, 0x57

    .line 74
    rem-int/lit16 v8, v10, 0x80

    .line 76
    sput v8, Lcom/incode/welcome_sdk/commons/a;->$10:I

    .line 78
    rem-int/lit8 v10, v10, 0x2

    .line 80
    if-eqz v10, :cond_58

    .line 82
    array-length v8, v15

    .line 83
    new-array v10, v8, [C

    .line 85
    :goto_54
    move-object/from16 v19, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    array-length v8, v15

    .line 90
    new-array v10, v8, [C

    .line 92
    goto :goto_54

    .line 93
    :goto_5c
    if-ge v0, v8, :cond_dc

    .line 95
    aget-char v20, v15, v0

    .line 97
    :try_start_60
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v20

    .line 101
    move/from16 v21, v0

    .line 103
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move/from16 v20, v8

    .line 109
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v22

    .line 115
    if-eqz v22, :cond_7f

    .line 117
    move-object/from16 v23, v10

    .line 119
    move/from16 v24, v13

    .line 121
    move/from16 v25, v14

    .line 123
    move-object/from16 v10, v22

    .line 125
    move-object/from16 v22, v15

    .line 127
    goto :goto_c0

    .line 128
    :cond_7f
    move-object/from16 v23, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 134
    move-result v17

    .line 135
    move/from16 v22, v10

    .line 137
    rsub-int/lit8 v10, v17, 0x14

    .line 139
    move/from16 v24, v13

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 145
    move-result v17

    .line 146
    cmpl-float v13, v17, v13

    .line 148
    int-to-char v13, v13

    .line 149
    invoke-static/range {v22 .. v22}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 152
    move-result-wide v25

    .line 153
    const-wide/16 v27, 0x0

    .line 155
    move-object/from16 v22, v15

    .line 157
    cmpl-double v15, v25, v27

    .line 159
    add-int/lit16 v15, v15, 0x319

    .line 161
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/Class;

    .line 167
    sget v13, Lcom/incode/welcome_sdk/commons/a;->$$b:I

    .line 169
    and-int/lit8 v13, v13, 0x15

    .line 171
    int-to-byte v13, v13

    .line 172
    add-int/lit8 v15, v13, -0x5

    .line 174
    int-to-byte v15, v15

    .line 175
    move/from16 v25, v14

    .line 177
    int-to-byte v14, v15

    .line 178
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/commons/a;->$$c(BSS)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Character;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 205
    move-result v0
    :try_end_cd
    .catchall {:try_start_60 .. :try_end_cd} :catchall_220

    .line 206
    aput-char v0, v23, v21

    .line 208
    add-int/lit8 v0, v21, 0x1

    .line 210
    move/from16 v8, v20

    .line 212
    move-object/from16 v15, v22

    .line 214
    move-object/from16 v10, v23

    .line 216
    move/from16 v13, v24

    .line 218
    move/from16 v14, v25

    .line 220
    goto :goto_5c

    .line 221
    :cond_dc
    move-object/from16 v23, v10

    .line 223
    move-object/from16 v15, v23

    .line 225
    :goto_e0
    move/from16 v24, v13

    .line 227
    move/from16 v25, v14

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move-object/from16 v19, v0

    .line 232
    move-object/from16 v22, v15

    .line 234
    goto :goto_e0

    .line 235
    :goto_ea
    new-array v0, v11, [C

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static {v15, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    if-eqz v19, :cond_22b

    .line 243
    new-array v6, v11, [C

    .line 245
    iput v10, v7, Lcom/b/c/s;->d:I

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_f7
    iget v9, v7, Lcom/b/c/s;->d:I

    .line 250
    if-ge v9, v11, :cond_229

    .line 252
    aget-byte v10, v19, v9

    .line 254
    const/4 v13, 0x1

    .line 255
    if-ne v10, v13, :cond_16e

    .line 257
    aget-char v10, v0, v9

    .line 259
    move/from16 v14, p2

    .line 261
    :try_start_104
    new-array v15, v14, [Ljava/lang/Object;

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v15, v13

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    const/16 v17, 0x0

    .line 275
    aput-object v8, v15, v17

    .line 277
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 279
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    if-eqz v10, :cond_11f

    .line 285
    move-object/from16 v20, v0

    .line 287
    goto :goto_15e

    .line 288
    :cond_11f
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 291
    move-result v10

    .line 292
    shr-int/lit8 v10, v10, 0x16

    .line 294
    add-int/lit8 v10, v10, 0x13

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 299
    move-result-wide v13

    .line 300
    const-wide/16 v20, 0x0

    .line 302
    cmp-long v13, v13, v20

    .line 304
    const/16 v16, 0x1

    .line 306
    rsub-int/lit8 v13, v13, 0x1

    .line 308
    int-to-char v13, v13

    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 312
    move-result v14

    .line 313
    shr-int/lit8 v14, v14, 0x8

    .line 315
    add-int/lit16 v14, v14, 0x3b5

    .line 317
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/lang/Class;

    .line 323
    sget v13, Lcom/incode/welcome_sdk/commons/a;->$$b:I

    .line 325
    const/16 v16, 0x1

    .line 327
    and-int/lit8 v13, v13, 0x1

    .line 329
    int-to-byte v13, v13

    .line 330
    add-int/lit8 v14, v13, -0x1

    .line 332
    int-to-byte v14, v14

    .line 333
    move-object/from16 v20, v0

    .line 335
    int-to-byte v0, v14

    .line 336
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/commons/a;->$$c(BSS)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Character;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v0
    :try_end_16b
    .catchall {:try_start_104 .. :try_end_16b} :catchall_220

    .line 364
    aput-char v0, v6, v9

    .line 366
    goto :goto_1d3

    .line 367
    :cond_16e
    move-object/from16 v20, v0

    .line 369
    aget-char v0, v20, v9

    .line 371
    const/4 v14, 0x2

    .line 372
    :try_start_173
    new-array v10, v14, [Ljava/lang/Object;

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v8

    .line 378
    const/16 v16, 0x1

    .line 380
    aput-object v8, v10, v16

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    const/16 v17, 0x0

    .line 388
    aput-object v0, v10, v17

    .line 390
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 392
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_18e

    .line 398
    goto :goto_1bc

    .line 399
    :cond_18e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 402
    move-result v8

    .line 403
    shr-int/lit8 v8, v8, 0x10

    .line 405
    add-int/lit8 v8, v8, 0x14

    .line 407
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 410
    move-result v13

    .line 411
    shr-int/lit8 v13, v13, 0x8

    .line 413
    int-to-char v13, v13

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 418
    move-result v15

    .line 419
    rsub-int v15, v15, 0x32d

    .line 421
    invoke-static {v8, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Class;

    .line 427
    int-to-byte v13, v14

    .line 428
    int-to-byte v14, v13

    .line 429
    int-to-byte v15, v14

    .line 430
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/a;->$$c(BSS)Ljava/lang/String;

    .line 433
    move-result-object v13

    .line 434
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Character;

    .line 454
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 457
    move-result v0
    :try_end_1c9
    .catchall {:try_start_173 .. :try_end_1c9} :catchall_220

    .line 458
    aput-char v0, v6, v9

    .line 460
    sget v0, Lcom/incode/welcome_sdk/commons/a;->$10:I

    .line 462
    add-int/lit8 v0, v0, 0x25

    .line 464
    rem-int/lit16 v0, v0, 0x80

    .line 466
    sput v0, Lcom/incode/welcome_sdk/commons/a;->$11:I

    .line 468
    :goto_1d3
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 470
    aget-char v8, v6, v0

    .line 472
    const/4 v14, 0x2

    .line 473
    :try_start_1d8
    new-array v0, v14, [Ljava/lang/Object;

    .line 475
    const/16 v16, 0x1

    .line 477
    aput-object v7, v0, v16

    .line 479
    const/16 v17, 0x0

    .line 481
    aput-object v7, v0, v17

    .line 483
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_1eb

    .line 491
    goto :goto_214

    .line 492
    :cond_1eb
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 495
    move-result v10

    .line 496
    rsub-int/lit8 v10, v10, 0x10

    .line 498
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 501
    move-result v13

    .line 502
    shr-int/lit8 v13, v13, 0x16

    .line 504
    rsub-int v13, v13, 0x5baa

    .line 506
    int-to-char v13, v13

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 511
    move-result v15

    .line 512
    rsub-int/lit8 v14, v15, 0x63

    .line 514
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/lang/Class;

    .line 520
    const-string v13, "t"

    .line 522
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :goto_214
    check-cast v10, Ljava/lang/reflect/Method;

    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21a
    .catchall {:try_start_1d8 .. :try_end_21a} :catchall_220

    .line 539
    move-object/from16 v0, v20

    .line 541
    const/16 p2, 0x2

    .line 543
    goto/16 :goto_f7

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_228

    .line 552
    throw v1

    .line 553
    :cond_228
    throw v0

    .line 554
    :cond_229
    move-object v0, v6

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    move-object/from16 v20, v0

    .line 558
    :goto_22d
    if-lez v25, :cond_240

    .line 560
    new-array v1, v11, [C

    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-static {v0, v14, v1, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    sub-int v2, v11, v25

    .line 568
    move/from16 v3, v25

    .line 570
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v14, 0x0

    .line 578
    :goto_241
    if-eqz p1, :cond_263

    .line 580
    new-array v1, v11, [C

    .line 582
    iput v14, v7, Lcom/b/c/s;->d:I

    .line 584
    :goto_247
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 586
    if-ge v2, v11, :cond_262

    .line 588
    sub-int v3, v11, v2

    .line 590
    const/16 v16, 0x1

    .line 592
    add-int/lit8 v3, v3, -0x1

    .line 594
    aget-char v3, v0, v3

    .line 596
    aput-char v3, v1, v2

    .line 598
    add-int/lit8 v2, v2, 0x1

    .line 600
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 602
    sget v2, Lcom/incode/welcome_sdk/commons/a;->$11:I

    .line 604
    add-int/lit8 v2, v2, 0x7

    .line 606
    rem-int/lit16 v2, v2, 0x80

    .line 608
    sput v2, Lcom/incode/welcome_sdk/commons/a;->$10:I

    .line 610
    goto :goto_247

    .line 611
    :cond_262
    move-object v0, v1

    .line 612
    :cond_263
    if-lez v24, :cond_282

    .line 614
    const/4 v14, 0x0

    .line 615
    iput v14, v7, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 619
    if-ge v1, v11, :cond_282

    .line 621
    sget v2, Lcom/incode/welcome_sdk/commons/a;->$10:I

    .line 623
    add-int/lit8 v2, v2, 0x7

    .line 625
    rem-int/lit16 v2, v2, 0x80

    .line 627
    sput v2, Lcom/incode/welcome_sdk/commons/a;->$11:I

    .line 629
    aget-char v2, v0, v1

    .line 631
    const/4 v14, 0x2

    .line 632
    aget v3, p0, v14

    .line 634
    sub-int/2addr v2, v3

    .line 635
    int-to-char v2, v2

    .line 636
    aput-char v2, v0, v1

    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 640
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 642
    goto :goto_268

    .line 643
    :cond_282
    new-instance v1, Ljava/lang/String;

    .line 645
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 648
    sget v0, Lcom/incode/welcome_sdk/commons/a;->$10:I

    .line 650
    add-int/lit8 v0, v0, 0x13

    .line 652
    rem-int/lit16 v2, v0, 0x80

    .line 654
    sput v2, Lcom/incode/welcome_sdk/commons/a;->$11:I

    .line 656
    const/4 v14, 0x2

    .line 657
    rem-int/2addr v0, v14

    .line 658
    if-eqz v0, :cond_298

    .line 660
    const/16 v17, 0x0

    .line 662
    aput-object v1, p3, v17

    .line 664
    return-void

    .line 665
    :cond_298
    const/16 v18, 0x0

    .line 667
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/a;->$$a:[B

    .line 9
    const/16 v0, 0x4f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method
