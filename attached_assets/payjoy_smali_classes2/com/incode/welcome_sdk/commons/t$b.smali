.class public final enum Lcom/incode/welcome_sdk/commons/t$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/t$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ScreenRecordingInitializer$ScreenRecordingInitState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field public static final enum a:Lcom/incode/welcome_sdk/commons/t$b;

.field private static b:[C

.field public static final enum c:Lcom/incode/welcome_sdk/commons/t$b;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/commons/t$b;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/t$b;

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x6b

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v5

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/t$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/t$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/t$b;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/t$b;

    .line 19
    const/4 v3, 0x6

    .line 20
    const/16 v4, 0xd

    .line 22
    filled-new-array {v0, v4, v0, v3}, [I

    .line 25
    move-result-object v3

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 30
    invoke-static {v3, v0, v6, v5}, Lcom/incode/welcome_sdk/commons/t$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/t$b;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v2, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/commons/t$b;

    .line 48
    const/16 v3, 0x25

    .line 50
    const/16 v5, 0x27

    .line 52
    filled-new-array {v4, v3, v5, v0}, [I

    .line 55
    move-result-object v3

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 60
    invoke-static {v3, v0, v5, v4}, Lcom/incode/welcome_sdk/commons/t$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    aget-object v3, v4, v0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/commons/t$b;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v2, Lcom/incode/welcome_sdk/commons/t$b;->e:Lcom/incode/welcome_sdk/commons/t$b;

    .line 76
    new-instance v2, Lcom/incode/welcome_sdk/commons/t$b;

    .line 78
    const/16 v3, 0x32

    .line 80
    const/16 v4, 0x8

    .line 82
    const/16 v5, 0x77

    .line 84
    const/4 v6, 0x3

    .line 85
    filled-new-array {v3, v4, v5, v6}, [I

    .line 88
    move-result-object v3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    const-string v4, "\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 93
    invoke-static {v3, v0, v4, v1}, Lcom/incode/welcome_sdk/commons/t$b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    aget-object v1, v1, v0

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/commons/t$b;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v2, Lcom/incode/welcome_sdk/commons/t$b;->a:Lcom/incode/welcome_sdk/commons/t$b;

    .line 110
    invoke-static {}, Lcom/incode/welcome_sdk/commons/t$b;->d()[Lcom/incode/welcome_sdk/commons/t$b;

    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/incode/welcome_sdk/commons/t$b;->d:[Lcom/incode/welcome_sdk/commons/t$b;

    .line 116
    sget v1, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 118
    add-int/lit8 v1, v1, 0x6b

    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 122
    sput v2, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 124
    rem-int/2addr v1, v3

    .line 125
    if-nez v1, :cond_7f

    .line 127
    div-int/2addr v6, v0

    .line 128
    :cond_7f
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/t$b;->b:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b04s
        -0x6b65s
        -0x6b66s
        -0x6b7bs
        -0x6b66s
        -0x6b6es
        -0x6b61s
        -0x6b68s
        -0x6b79s
        -0x6b71s
        -0x6b72s
        -0x6b63s
        -0x6b63s
        -0x6b16s
        -0x6b5cs
        -0x6b43s
        -0x6b5as
        -0x6b5fs
        -0x6b5cs
        -0x6b45s
        -0x6b5cs
        -0x6b59s
        -0x6b54s
        -0x6b55s
        -0x6b48s
        -0x6b48s
        -0x6b5as
        -0x6b41s
        -0x6b59s
        -0x6b52s
        -0x6b5fs
        -0x6b56s
        -0x6babs
        -0x6b58s
        -0x6b59s
        -0x6b5cs
        -0x6b60s
        -0x6b5cs
        -0x6b5ds
        -0x6b54s
        -0x6b5ds
        -0x6b5bs
        -0x6b5ds
        -0x6b55s
        -0x6b52s
        -0x6b43s
        -0x6b5as
        -0x6b5cs
        -0x6b48s
        -0x6b43s
        -0x6b4cs
        -0x6be2s
        -0x6bees
        -0x6b93s
        -0x6beas
        -0x6beds
        -0x6be2s
        -0x6beds
    .end array-data
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/commons/t$b;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 3
    const/4 v1, 0x3

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    new-array v0, v2, [Lcom/incode/welcome_sdk/commons/t$b;

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 19
    aput-object v1, v0, v4

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->e:Lcom/incode/welcome_sdk/commons/t$b;

    .line 23
    aput-object v1, v0, v3

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->a:Lcom/incode/welcome_sdk/commons/t$b;

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-array v0, v1, [Lcom/incode/welcome_sdk/commons/t$b;

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 34
    aput-object v1, v0, v4

    .line 36
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->e:Lcom/incode/welcome_sdk/commons/t$b;

    .line 38
    aput-object v1, v0, v3

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/commons/t$b;->a:Lcom/incode/welcome_sdk/commons/t$b;

    .line 42
    aput-object v1, v0, v2

    .line 44
    return-object v0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

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
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

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
    sget v6, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0xb

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/commons/t$b;->$10:I

    .line 41
    const/4 v8, 0x2

    .line 42
    rem-int/2addr v6, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v6, :cond_29c

    .line 46
    if-eqz v0, :cond_43

    .line 48
    add-int/lit8 v7, v7, 0x4f

    .line 50
    rem-int/lit16 v6, v7, 0x80

    .line 52
    sput v6, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 54
    rem-int/2addr v7, v8

    .line 55
    const-string v6, "ISO-8859-1"

    .line 57
    if-eqz v7, :cond_3f

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    move-result-object v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    throw v9

    .line 68
    :cond_43
    :goto_43
    check-cast v0, [B

    .line 70
    new-instance v6, Lcom/b/c/s;

    .line 72
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 75
    const/4 v7, 0x0

    .line 76
    aget v10, p0, v7

    .line 78
    const/4 v11, 0x1

    .line 79
    aget v12, p0, v11

    .line 81
    aget v13, p0, v8

    .line 83
    const/4 v14, 0x3

    .line 84
    aget v14, p0, v14

    .line 86
    sget-object v15, Lcom/incode/welcome_sdk/commons/t$b;->b:[C

    .line 88
    move/from16 v16, v8

    .line 90
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    const-wide/16 v17, 0x0

    .line 94
    const-string v11, ""

    .line 96
    if-eqz v15, :cond_f9

    .line 98
    sget v19, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 100
    add-int/lit8 v9, v19, 0x11

    .line 102
    rem-int/lit16 v9, v9, 0x80

    .line 104
    sput v9, Lcom/incode/welcome_sdk/commons/t$b;->$10:I

    .line 106
    array-length v9, v15

    .line 107
    move/from16 v19, v7

    .line 109
    new-array v7, v9, [C

    .line 111
    move-object/from16 v21, v0

    .line 113
    move/from16 v0, v19

    .line 115
    :goto_72
    if-ge v0, v9, :cond_e8

    .line 117
    aget-char v22, v15, v0

    .line 119
    :try_start_76
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v22

    .line 123
    move/from16 v23, v0

    .line 125
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v22, v7

    .line 131
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 133
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v24

    .line 137
    if-eqz v24, :cond_95

    .line 139
    move/from16 v25, v9

    .line 141
    move/from16 v26, v13

    .line 143
    move/from16 v27, v14

    .line 145
    move-object/from16 v9, v24

    .line 147
    move-object/from16 v24, v15

    .line 149
    goto :goto_ca

    .line 150
    :cond_95
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 153
    move-result v24

    .line 154
    move/from16 v25, v9

    .line 156
    rsub-int/lit8 v9, v24, 0x14

    .line 158
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 161
    move-result v24

    .line 162
    move/from16 v26, v13

    .line 164
    rsub-int/lit8 v13, v24, -0x1

    .line 166
    int-to-char v13, v13

    .line 167
    move-object/from16 v24, v15

    .line 169
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 172
    move-result v15

    .line 173
    add-int/lit16 v15, v15, 0x319

    .line 175
    invoke-static {v9, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Class;

    .line 181
    move/from16 v13, v19

    .line 183
    int-to-byte v15, v13

    .line 184
    int-to-byte v13, v15

    .line 185
    move/from16 v27, v14

    .line 187
    int-to-byte v14, v13

    .line 188
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/commons/t$b;->$$c(SBS)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v9, Ljava/lang/reflect/Method;

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Character;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v0
    :try_end_d7
    .catchall {:try_start_76 .. :try_end_d7} :catchall_241

    .line 216
    aput-char v0, v22, v23

    .line 218
    add-int/lit8 v0, v23, 0x1

    .line 220
    move-object/from16 v7, v22

    .line 222
    move-object/from16 v15, v24

    .line 224
    move/from16 v9, v25

    .line 226
    move/from16 v13, v26

    .line 228
    move/from16 v14, v27

    .line 230
    const/16 v19, 0x0

    .line 232
    goto :goto_72

    .line 233
    :cond_e8
    move-object/from16 v22, v7

    .line 235
    move/from16 v26, v13

    .line 237
    move/from16 v27, v14

    .line 239
    sget v0, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 241
    add-int/lit8 v0, v0, 0x69

    .line 243
    rem-int/lit16 v0, v0, 0x80

    .line 245
    sput v0, Lcom/incode/welcome_sdk/commons/t$b;->$10:I

    .line 247
    move-object/from16 v15, v22

    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    move-object/from16 v21, v0

    .line 252
    move/from16 v26, v13

    .line 254
    move/from16 v27, v14

    .line 256
    move-object/from16 v24, v15

    .line 258
    :goto_101
    new-array v0, v12, [C

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    if-eqz v21, :cond_24c

    .line 266
    new-array v5, v12, [C

    .line 268
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_10e
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 273
    if-ge v9, v12, :cond_24a

    .line 275
    sget v10, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 277
    add-int/lit8 v10, v10, 0x41

    .line 279
    rem-int/lit16 v13, v10, 0x80

    .line 281
    sput v13, Lcom/incode/welcome_sdk/commons/t$b;->$10:I

    .line 283
    rem-int/lit8 v10, v10, 0x2

    .line 285
    if-eqz v10, :cond_127

    .line 287
    aget-byte v10, v21, v9

    .line 289
    if-nez v10, :cond_124

    .line 291
    const/4 v13, 0x1

    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    move-object/from16 v22, v0

    .line 295
    goto :goto_18e

    .line 296
    :cond_127
    aget-byte v10, v21, v9

    .line 298
    const/4 v13, 0x1

    .line 299
    if-ne v10, v13, :cond_124

    .line 301
    :goto_12c
    aget-char v10, v0, v9

    .line 303
    move/from16 v14, v16

    .line 305
    :try_start_130
    new-array v15, v14, [Ljava/lang/Object;

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v15, v13

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v7

    .line 317
    const/4 v13, 0x0

    .line 318
    aput-object v7, v15, v13

    .line 320
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_14a

    .line 328
    move-object/from16 v22, v0

    .line 330
    goto :goto_17e

    .line 331
    :cond_14a
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 334
    move-result v10

    .line 335
    rsub-int/lit8 v10, v10, 0x13

    .line 337
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 340
    move-result-wide v22

    .line 341
    cmp-long v14, v22, v17

    .line 343
    const/16 v19, 0x1

    .line 345
    rsub-int/lit8 v14, v14, 0x1

    .line 347
    int-to-char v14, v14

    .line 348
    move-object/from16 v22, v0

    .line 350
    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 353
    move-result v0

    .line 354
    add-int/lit16 v0, v0, 0x3b5

    .line 356
    invoke-static {v10, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Class;

    .line 362
    int-to-byte v10, v13

    .line 363
    int-to-byte v13, v10

    .line 364
    sget-object v14, Lcom/incode/welcome_sdk/commons/t$b;->$$a:[B

    .line 366
    array-length v14, v14

    .line 367
    int-to-byte v14, v14

    .line 368
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/commons/t$b;->$$c(SBS)Ljava/lang/String;

    .line 371
    move-result-object v10

    .line 372
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Character;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 395
    move-result v0
    :try_end_18b
    .catchall {:try_start_130 .. :try_end_18b} :catchall_241

    .line 396
    aput-char v0, v5, v9

    .line 398
    goto :goto_1f3

    .line 399
    :goto_18e
    aget-char v0, v22, v9

    .line 401
    const/4 v14, 0x2

    .line 402
    :try_start_191
    new-array v10, v14, [Ljava/lang/Object;

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v7

    .line 408
    const/4 v13, 0x1

    .line 409
    aput-object v7, v10, v13

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v0

    .line 415
    const/16 v19, 0x0

    .line 417
    aput-object v0, v10, v19

    .line 419
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_1ab

    .line 427
    goto :goto_1dc

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 431
    move-result v7

    .line 432
    shr-int/lit8 v7, v7, 0x10

    .line 434
    add-int/lit8 v7, v7, 0x14

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 440
    move-result v14

    .line 441
    int-to-char v13, v14

    .line 442
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 445
    move-result-wide v14

    .line 446
    cmp-long v14, v14, v17

    .line 448
    add-int/lit16 v14, v14, 0x32c

    .line 450
    invoke-static {v7, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Class;

    .line 456
    const/4 v13, 0x0

    .line 457
    int-to-byte v14, v13

    .line 458
    int-to-byte v13, v14

    .line 459
    add-int/lit8 v15, v13, 0x5

    .line 461
    int-to-byte v15, v15

    .line 462
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/t$b;->$$c(SBS)Ljava/lang/String;

    .line 465
    move-result-object v13

    .line 466
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v7

    .line 474
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Character;

    .line 486
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 489
    move-result v0
    :try_end_1e9
    .catchall {:try_start_191 .. :try_end_1e9} :catchall_241

    .line 490
    aput-char v0, v5, v9

    .line 492
    sget v0, Lcom/incode/welcome_sdk/commons/t$b;->$11:I

    .line 494
    add-int/lit8 v0, v0, 0x59

    .line 496
    rem-int/lit16 v0, v0, 0x80

    .line 498
    sput v0, Lcom/incode/welcome_sdk/commons/t$b;->$10:I

    .line 500
    :goto_1f3
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 502
    aget-char v7, v5, v0

    .line 504
    const/4 v14, 0x2

    .line 505
    :try_start_1f8
    new-array v0, v14, [Ljava/lang/Object;

    .line 507
    const/4 v13, 0x1

    .line 508
    aput-object v6, v0, v13

    .line 510
    const/16 v19, 0x0

    .line 512
    aput-object v6, v0, v19

    .line 514
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 516
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_20a

    .line 522
    goto :goto_235

    .line 523
    :cond_20a
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 526
    move-result v10

    .line 527
    add-int/lit8 v10, v10, 0x10

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 533
    move-result v14

    .line 534
    cmpl-float v13, v14, v13

    .line 536
    rsub-int v13, v13, 0x5baa

    .line 538
    int-to-char v13, v13

    .line 539
    const/16 v19, 0x0

    .line 541
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 544
    move-result v14

    .line 545
    rsub-int/lit8 v14, v14, 0x63

    .line 547
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/Class;

    .line 553
    const-string v13, "t"

    .line 555
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 562
    move-result-object v10

    .line 563
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :goto_235
    check-cast v10, Ljava/lang/reflect/Method;

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23b
    .catchall {:try_start_1f8 .. :try_end_23b} :catchall_241

    .line 572
    move-object/from16 v0, v22

    .line 574
    const/16 v16, 0x2

    .line 576
    goto/16 :goto_10e

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_249

    .line 585
    throw v1

    .line 586
    :cond_249
    throw v0

    .line 587
    :cond_24a
    move-object v0, v5

    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    move-object/from16 v22, v0

    .line 591
    :goto_24e
    if-lez v27, :cond_261

    .line 593
    new-array v1, v12, [C

    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    sub-int v2, v12, v27

    .line 601
    move/from16 v3, v27

    .line 603
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    const/4 v13, 0x0

    .line 611
    :goto_262
    if-eqz p1, :cond_27a

    .line 613
    new-array v1, v12, [C

    .line 615
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 619
    if-ge v2, v12, :cond_279

    .line 621
    sub-int v3, v12, v2

    .line 623
    const/4 v13, 0x1

    .line 624
    sub-int/2addr v3, v13

    .line 625
    aget-char v3, v0, v3

    .line 627
    aput-char v3, v1, v2

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 631
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 633
    goto :goto_268

    .line 634
    :cond_279
    move-object v0, v1

    .line 635
    :cond_27a
    if-lez v26, :cond_292

    .line 637
    const/4 v13, 0x0

    .line 638
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 640
    :goto_27f
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 642
    if-ge v1, v12, :cond_292

    .line 644
    aget-char v2, v0, v1

    .line 646
    const/16 v16, 0x2

    .line 648
    aget v3, p0, v16

    .line 650
    sub-int/2addr v2, v3

    .line 651
    int-to-char v2, v2

    .line 652
    aput-char v2, v0, v1

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 656
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 658
    goto :goto_27f

    .line 659
    :cond_292
    new-instance v1, Ljava/lang/String;

    .line 661
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 664
    const/16 v19, 0x0

    .line 666
    aput-object v1, p3, v19

    .line 668
    return-void

    .line 669
    :cond_29c
    move-object/from16 v20, v9

    .line 671
    throw v20
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/t$b;->$$a:[B

    .line 9
    const/16 v0, 0x6d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/t$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/t$b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/commons/t$b;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/t$b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/t$b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->d:[Lcom/incode/welcome_sdk/commons/t$b;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/commons/t$b;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/commons/t$b;->g:I

    .line 23
    add-int/lit8 v1, v1, 0x1d

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/commons/t$b;->i:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_24

    .line 33
    const/16 v1, 0x61

    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->d:[Lcom/incode/welcome_sdk/commons/t$b;

    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/incode/welcome_sdk/commons/t$b;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
