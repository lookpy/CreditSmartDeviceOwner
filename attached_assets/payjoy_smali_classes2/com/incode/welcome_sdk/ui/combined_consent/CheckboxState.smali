.class public final Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
        "",
        "checkboxId",
        "",
        "isChecked",
        "",
        "text",
        "isOptional",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "getCheckboxId",
        "()Ljava/lang/String;",
        "()Z",
        "setChecked",
        "(Z)V",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static g:I

.field private static h:I


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    aget-byte v3, v0, p2

    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    const/4 p2, 0x1

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    const/4 p4, 0x0

    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x5f30b08ede7dbf42L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->a:J

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
    .registers 9

    .line 1
    sget p6, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 3
    add-int/lit8 v0, p6, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 15
    if-eqz v0, :cond_23

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 v0, p5, 0x1

    .line 20
    if-eqz v0, :cond_23

    .line 22
    :goto_15
    add-int/lit8 p6, p6, 0x75

    .line 24
    rem-int/lit16 p6, p6, 0x80

    .line 26
    sput p6, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 30
    add-int/lit8 p6, p6, 0x5f

    .line 32
    rem-int/lit16 p6, p6, 0x80

    .line 34
    sput p6, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 36
    :cond_23
    and-int/lit8 p6, p5, 0x2

    .line 38
    if-eqz p6, :cond_29

    .line 40
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 42
    :cond_29
    and-int/lit8 p6, p5, 0x4

    .line 44
    if-eqz p6, :cond_2f

    .line 46
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 48
    :cond_2f
    and-int/lit8 p5, p5, 0x8

    .line 50
    if-eqz p5, :cond_35

    .line 52
    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 54
    :cond_35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x1f

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_17b

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$10:I

    .line 36
    add-int/lit8 v5, v5, 0x53

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$11:I

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v2, p0

    .line 45
    :goto_2c
    check-cast v2, [C

    .line 47
    new-instance v5, Lcom/b/c/n;

    .line 49
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 52
    move/from16 v6, p1

    .line 54
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 56
    array-length v6, v2

    .line 57
    new-array v7, v6, [J

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 62
    :goto_3d
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 64
    array-length v10, v2

    .line 65
    const-string v12, ""

    .line 67
    const/4 v13, 0x1

    .line 68
    const-class v14, Ljava/lang/Object;

    .line 70
    const/4 v15, 0x0

    .line 71
    if-ge v9, v10, :cond_102

    .line 73
    aget-char v10, v2, v9

    .line 75
    const p0, 0xd1f5

    .line 78
    const/4 v11, 0x3

    .line 79
    :try_start_4e
    new-array v11, v11, [Ljava/lang/Object;

    .line 81
    aput-object v5, v11, v3

    .line 83
    aput-object v5, v11, v13

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v11, v8

    .line 91
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_69

    .line 99
    move/from16 v17, v8

    .line 101
    move/from16 p1, v13

    .line 103
    move/from16 v18, v15

    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 109
    move-result v16

    .line 110
    move/from16 p1, v13

    .line 112
    add-int/lit8 v13, v16, 0x11

    .line 114
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 117
    move-result v16

    .line 118
    cmpl-float v16, v16, v15

    .line 120
    move/from16 v17, v8

    .line 122
    rsub-int/lit8 v8, v16, 0x1

    .line 124
    int-to-char v8, v8

    .line 125
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 128
    move-result v16

    .line 129
    move/from16 v18, v15

    .line 131
    cmpl-float v15, v16, v18

    .line 133
    add-int/lit16 v15, v15, 0x82

    .line 135
    invoke-static {v13, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Class;

    .line 141
    const-string v13, "a"

    .line 143
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-object/from16 v16, v8

    .line 158
    :goto_9d
    move-object/from16 v8, v16

    .line 160
    check-cast v8, Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Long;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v15
    :try_end_ab
    .catchall {:try_start_4e .. :try_end_ab} :catchall_168

    .line 172
    sget-wide v19, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->a:J

    .line 174
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 179
    xor-long v19, v19, v21

    .line 181
    xor-long v15, v15, v19

    .line 183
    aput-wide v15, v7, v9

    .line 185
    :try_start_b8
    new-array v8, v3, [Ljava/lang/Object;

    .line 187
    aput-object v5, v8, p1

    .line 189
    aput-object v5, v8, v17

    .line 191
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_c5

    .line 197
    goto :goto_fa

    .line 198
    :cond_c5
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 201
    move-result v9

    .line 202
    rsub-int/lit8 v9, v9, 0x10

    .line 204
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 207
    move-result v11

    .line 208
    add-int/lit8 v11, v11, 0x14

    .line 210
    shr-int/lit8 v11, v11, 0x6

    .line 212
    sub-int v11, p0, v11

    .line 214
    int-to-char v11, v11

    .line 215
    move/from16 v12, v18

    .line 217
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 220
    move-result v13

    .line 221
    cmpl-float v12, v13, v12

    .line 223
    rsub-int v12, v12, 0x27a

    .line 225
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Class;

    .line 231
    move/from16 v11, v17

    .line 233
    int-to-byte v12, v11

    .line 234
    int-to-byte v11, v12

    .line 235
    int-to-byte v13, v11

    .line 236
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$$c(IBI)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 253
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_b8 .. :try_end_ff} :catchall_168

    .line 256
    const/4 v8, 0x0

    .line 257
    goto/16 :goto_3d

    .line 259
    :cond_102
    move/from16 p1, v13

    .line 261
    const p0, 0xd1f5

    .line 264
    new-array v0, v6, [C

    .line 266
    const/4 v11, 0x0

    .line 267
    iput v11, v5, Lcom/b/c/n;->d:I

    .line 269
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$10:I

    .line 271
    add-int/lit8 v6, v6, 0x4b

    .line 273
    rem-int/lit16 v6, v6, 0x80

    .line 275
    sput v6, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$11:I

    .line 277
    :goto_114
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 279
    array-length v8, v2

    .line 280
    if-ge v6, v8, :cond_171

    .line 282
    aget-wide v8, v7, v6

    .line 284
    long-to-int v8, v8

    .line 285
    int-to-char v8, v8

    .line 286
    aput-char v8, v0, v6

    .line 288
    :try_start_11f
    new-array v6, v3, [Ljava/lang/Object;

    .line 290
    aput-object v5, v6, p1

    .line 292
    const/4 v11, 0x0

    .line 293
    aput-object v5, v6, v11

    .line 295
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_131

    .line 303
    move-object v10, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    goto :goto_162

    .line 306
    :cond_131
    const/4 v9, 0x0

    .line 307
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 310
    move-result v10

    .line 311
    cmpl-float v10, v10, v9

    .line 313
    add-int/lit8 v10, v10, 0x11

    .line 315
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 318
    move-result v11

    .line 319
    sub-int v11, p0, v11

    .line 321
    int-to-char v11, v11

    .line 322
    const-wide/16 v15, 0x0

    .line 324
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 327
    move-result v13

    .line 328
    rsub-int v13, v13, 0x27a

    .line 330
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Ljava/lang/Class;

    .line 336
    const/4 v11, 0x0

    .line 337
    int-to-byte v13, v11

    .line 338
    int-to-byte v11, v13

    .line 339
    int-to-byte v15, v11

    .line 340
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$$c(IBI)Ljava/lang/String;

    .line 343
    move-result-object v11

    .line 344
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v10, Ljava/lang/reflect/Method;

    .line 357
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_11f .. :try_end_167} :catchall_168

    .line 360
    goto :goto_114

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_170

    .line 368
    throw v1

    .line 369
    :cond_170
    throw v0

    .line 370
    :cond_171
    new-instance v1, Ljava/lang/String;

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 375
    const/16 v17, 0x0

    .line 377
    aput-object v1, p2, v17

    .line 379
    return-void

    .line 380
    :cond_17b
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 15
    add-int/lit8 v1, v1, 0x4b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 11
    return-object p0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 17
    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;
    .registers 5

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 16
    add-int/lit8 p1, p1, 0x53

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 6
    add-int/lit8 p0, p0, 0x5d

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_27

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 33
    add-int/lit8 p0, p0, 0x53

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 39
    return v2

    .line 40
    :cond_27
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 42
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 44
    if-eq v1, v3, :cond_36

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 48
    add-int/lit8 p0, p0, 0x45

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_49

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 67
    add-int/lit8 p0, p0, 0x5

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 73
    return v2

    .line 74
    :cond_49
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 76
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 78
    if-eq p0, p1, :cond_58

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 82
    add-int/lit8 p0, p0, 0x65

    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 86
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final getCheckboxId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x3d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x77

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 16
    add-int/lit8 v1, v1, 0x15

    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 20
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :cond_1c
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 43
    if-eqz p0, :cond_35

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 47
    add-int/lit8 p0, p0, 0x6d

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, p0

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final isChecked()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isOptional()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setChecked(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->c:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->b:Z

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->d:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->e:Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x64

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x14

    .line 23
    const/4 v6, 0x6

    .line 24
    shr-int/2addr v5, v6

    .line 25
    const v7, 0x91d9

    .line 28
    add-int/2addr v5, v7

    .line 29
    const/4 v7, 0x1

    .line 30
    new-array v8, v7, [Ljava/lang/Object;

    .line 32
    const-string v9, "ᮛ詩㠏기峗슇炡\ue74f镃㬍꧃忿춑珵\ue265逇ح듒嫱좡罃\ued6d錷ǃ랽"

    .line 34
    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    aget-object v5, v8, v4

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const v0, 0xd709

    .line 54
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v5

    .line 58
    sub-int/2addr v0, v5

    .line 59
    new-array v5, v7, [Ljava/lang/Object;

    .line 61
    const-string v8, "᯴쳱떣麰䞿⢝ᆋ彩ꏻ铬緦⚆"

    .line 63
    invoke-static {v8, v0, v5}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v5, v4

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ""

    .line 82
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 85
    move-result v1

    .line 86
    const v5, 0x8ca7

    .line 89
    sub-int/2addr v5, v1

    .line 90
    new-array v1, v7, [Ljava/lang/Object;

    .line 92
    const-string v8, "᯴靟ˢ빈⤼ꓯ倏"

    .line 94
    invoke-static {v8, v5, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 97
    aget-object v1, v1, v4

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const v1, 0xcb29

    .line 114
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    new-array v1, v7, [Ljava/lang/Object;

    .line 121
    const-string v5, "᯴탑跣竐㜳\uec65\ud95a閮䋿㿇\uf423ꅷ鸉"

    .line 123
    invoke-static {v5, v2, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 126
    aget-object v1, v1, v4

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 143
    move-result p0

    .line 144
    rsub-int p0, p0, 0x4b30

    .line 146
    new-array v0, v7, [Ljava/lang/Object;

    .line 148
    const-string v1, "ᯱ"

    .line 150
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    aget-object p0, v0, v4

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->g:I

    .line 170
    add-int/lit8 v0, v0, 0xb

    .line 172
    rem-int/lit16 v1, v0, 0x80

    .line 174
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->h:I

    .line 176
    rem-int/lit8 v0, v0, 0x2

    .line 178
    if-nez v0, :cond_b4

    .line 180
    div-int/2addr v6, v4

    .line 181
    :cond_b4
    return-object p0
.end method
