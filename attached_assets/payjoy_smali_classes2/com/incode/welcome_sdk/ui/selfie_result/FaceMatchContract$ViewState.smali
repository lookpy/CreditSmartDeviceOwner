.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;",
        "",
        "left",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;",
        "right",
        "bottom",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;)V",
        "getBottom",
        "()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;",
        "getLeft",
        "getRight",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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

.field private static a:J

.field private static b:I

.field private static f:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

.field private final d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

.field private final e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

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
    aget-byte v3, v0, p2

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    add-int/2addr p0, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 14
    const-wide v0, 0x2e1e7c5a2d3859fcL  # 1.5324917857460218E-86

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 16
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;
    .registers 7

    .line 1
    sget p5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 3
    add-int/lit8 p5, p5, 0x49

    .line 5
    rem-int/lit16 p5, p5, 0x80

    .line 7
    sput p5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    add-int/lit8 p5, p5, 0x25

    .line 15
    rem-int/lit16 p5, p5, 0x80

    .line 17
    sput p5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 21
    add-int/lit8 p5, p5, 0x4b

    .line 23
    rem-int/lit16 p5, p5, 0x80

    .line 25
    sput p5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 27
    :cond_1a
    and-int/lit8 p5, p4, 0x2

    .line 29
    if-eqz p5, :cond_20

    .line 31
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 33
    :cond_20
    and-int/lit8 p4, p4, 0x4

    .line 35
    if-eqz p4, :cond_26

    .line 37
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 39
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->copy(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x37

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$10:I

    .line 23
    if-eqz p0, :cond_25

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x13

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x2

    .line 63
    const-class v14, Ljava/lang/Object;

    .line 65
    if-ge v7, v8, :cond_f6

    .line 67
    sget v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$10:I

    .line 69
    add-int/lit8 v8, v8, 0x1d

    .line 71
    rem-int/lit16 v8, v8, 0x80

    .line 73
    sput v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$11:I

    .line 75
    aget-char v8, v2, v7

    .line 77
    const/4 v15, 0x3

    .line 78
    :try_start_4d
    new-array v15, v15, [Ljava/lang/Object;

    .line 80
    aput-object v3, v15, v13

    .line 82
    aput-object v3, v15, v12

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v15, v6

    .line 90
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_66

    .line 98
    move/from16 v17, v12

    .line 100
    const-wide/16 p0, 0x0

    .line 102
    goto :goto_96

    .line 103
    :cond_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 106
    move-result v16

    .line 107
    shr-int/lit8 v16, v16, 0x10

    .line 109
    const-wide/16 p0, 0x0

    .line 111
    rsub-int/lit8 v9, v16, 0x11

    .line 113
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 116
    move-result v10

    .line 117
    int-to-char v10, v10

    .line 118
    const-string v16, ""

    .line 120
    move/from16 v17, v12

    .line 122
    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 125
    move-result v12

    .line 126
    rsub-int v12, v12, 0x81

    .line 128
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Class;

    .line 134
    const-string v10, "a"

    .line 136
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object/from16 v16, v9

    .line 151
    :goto_96
    move-object/from16 v9, v16

    .line 153
    check-cast v9, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v9, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Long;

    .line 161
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v9
    :try_end_a4
    .catchall {:try_start_4d .. :try_end_a4} :catchall_14f

    .line 165
    sget-wide v15, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->a:J

    .line 167
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 172
    xor-long v15, v15, v18

    .line 174
    xor-long/2addr v9, v15

    .line 175
    aput-wide v9, v5, v7

    .line 177
    :try_start_b0
    new-array v7, v13, [Ljava/lang/Object;

    .line 179
    aput-object v3, v7, v17

    .line 181
    aput-object v3, v7, v6

    .line 183
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_bd

    .line 189
    goto :goto_ef

    .line 190
    :cond_bd
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 193
    move-result v9

    .line 194
    rsub-int/lit8 v9, v9, 0x11

    .line 196
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 199
    move-result v10

    .line 200
    const/4 v12, 0x0

    .line 201
    cmpl-float v10, v10, v12

    .line 203
    const v12, 0xd1f6

    .line 206
    sub-int/2addr v12, v10

    .line 207
    int-to-char v10, v12

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 211
    move-result-wide v12

    .line 212
    cmp-long v12, v12, p0

    .line 214
    rsub-int v12, v12, 0x27b

    .line 216
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Class;

    .line 222
    int-to-byte v10, v6

    .line 223
    int-to-byte v12, v10

    .line 224
    int-to-byte v13, v12

    .line 225
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$$c(BSB)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v9, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_b0 .. :try_end_f4} :catchall_14f

    .line 245
    goto/16 :goto_38

    .line 247
    :cond_f6
    move/from16 v17, v12

    .line 249
    const-wide/16 p0, 0x0

    .line 251
    new-array v0, v4, [C

    .line 253
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 255
    :goto_fe
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 257
    array-length v7, v2

    .line 258
    if-ge v4, v7, :cond_158

    .line 260
    aget-wide v7, v5, v4

    .line 262
    long-to-int v7, v7

    .line 263
    int-to-char v7, v7

    .line 264
    aput-char v7, v0, v4

    .line 266
    :try_start_109
    new-array v4, v13, [Ljava/lang/Object;

    .line 268
    aput-object v3, v4, v17

    .line 270
    aput-object v3, v4, v6

    .line 272
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 274
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_118

    .line 280
    goto :goto_149

    .line 281
    :cond_118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 284
    move-result v8

    .line 285
    shr-int/lit8 v8, v8, 0x16

    .line 287
    add-int/lit8 v8, v8, 0x11

    .line 289
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 292
    move-result v9

    .line 293
    const v10, 0xd1f5

    .line 296
    sub-int/2addr v10, v9

    .line 297
    int-to-char v9, v10

    .line 298
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 301
    move-result-wide v15

    .line 302
    cmp-long v10, v15, p0

    .line 304
    rsub-int v10, v10, 0x27a

    .line 306
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Class;

    .line 312
    int-to-byte v9, v6

    .line 313
    int-to-byte v10, v9

    .line 314
    int-to-byte v12, v10

    .line 315
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$$c(BSB)Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v8, Ljava/lang/reflect/Method;

    .line 332
    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_109 .. :try_end_14e} :catchall_14f

    .line 335
    goto :goto_fe

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_157

    .line 343
    throw v1

    .line 344
    :cond_157
    throw v0

    .line 345
    :cond_158
    new-instance v1, Ljava/lang/String;

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 350
    aput-object v1, p2, v6

    .line 352
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$$a:[B

    .line 9
    const/16 v0, 0x4f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

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

.method public final component2()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 17
    return-object p0
.end method

.method public final component3()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 16
    add-int/lit8 p1, p1, 0x2d

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0x9

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 18
    return v1

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 29
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 40
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 51
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 62
    add-int/lit8 p0, p0, 0x13

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 68
    return v1
.end method

.method public final getBottom()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 3
    add-int/lit8 v1, v0, 0xb

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x5d

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

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

.method public final getLeft()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 11
    return-object p0
.end method

.method public final getRight()Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x2c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 20
    if-nez p0, :cond_1f

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 24
    add-int/lit8 p0, p0, 0x53

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    :goto_23
    add-int/2addr v0, p0

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 39
    add-int/lit8 p0, p0, 0x3f

    .line 41
    rem-int/lit16 v1, p0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->d:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->e:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$State;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x51

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 18
    move-result v4

    .line 19
    rsub-int v4, v4, 0x7dfb

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    const-string v7, "ˌ缈契笜\uf525眉\uf119猳\ued27潡\ue938欶\ue538村\ue11d"

    .line 26
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v4, v6, v3

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ""

    .line 45
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 48
    move-result v0

    .line 49
    const v4, 0xd631

    .line 52
    sub-int/2addr v4, v0

    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    const-string v6, "ʶ풋꺊聠娹Ⰷ߈\ud9f0"

    .line 57
    invoke-static {v6, v4, v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v0, v3

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 77
    move-result v0

    .line 78
    shr-int/lit8 v0, v0, 0x10

    .line 80
    add-int/lit16 v0, v0, 0x2b13

    .line 82
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    const-string v4, "ʶ⦩哞菌꺢햱\u0087⽲娿"

    .line 86
    invoke-static {v4, v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object v0, v1, v3

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-wide/16 v0, 0x0

    .line 105
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 108
    move-result p0

    .line 109
    const v0, 0xa9d9

    .line 112
    sub-int/2addr v0, p0

    .line 113
    new-array p0, v5, [Ljava/lang/Object;

    .line 115
    const-string v1, "ʳ"

    .line 117
    invoke-static {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 120
    aget-object p0, p0, v3

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->b:I

    .line 137
    add-int/lit8 v0, v0, 0x6f

    .line 139
    rem-int/lit16 v0, v0, 0x80

    .line 141
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;->f:I

    .line 143
    return-object p0
.end method
