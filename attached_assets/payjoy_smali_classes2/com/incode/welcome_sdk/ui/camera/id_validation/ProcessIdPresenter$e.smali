.class final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
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

.field private static c:I

.field private static d:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x71

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->c:I

    .line 14
    const-wide v0, 0x56dadf5f28d02208L  # 2.5244527217105E110

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "ଙ뭴୼姒乳"

    .line 12
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v2, v0

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const-string v3, "ҭ\uedc7ӈ斃挮玺\uefcd監╼䞭凇참䞡♪㝸ꨠ憒ïᚮ装舂\ue29c\uf4d7嚅겱\udd7e\uda5d㝾컛"

    .line 35
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object v0, v1, v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const-class v6, Lme/a$b;

    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lme/a$b;

    .line 15
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x35

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x63

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
    sget-wide v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->d:J

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
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v5

    .line 74
    if-ge v8, v9, :cond_115

    .line 76
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$10:I

    .line 78
    add-int/lit8 v9, v9, 0x17

    .line 80
    rem-int/lit16 v9, v9, 0x80

    .line 82
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$11:I

    .line 84
    add-int/lit8 v9, v8, -0x4

    .line 86
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 88
    aget-char v10, v5, v8

    .line 90
    rem-int/lit8 v11, v8, 0x4

    .line 92
    aget-char v11, v5, v11

    .line 94
    xor-int/2addr v10, v11

    .line 95
    int-to-long v10, v10

    .line 96
    int-to-long v12, v9

    .line 97
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->d:J

    .line 99
    const/4 v9, 0x3

    .line 100
    :try_start_63
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v9, v3

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x1

    .line 113
    aput-object v12, v9, v13

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v9, v4

    .line 121
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    const-wide/16 v14, 0x0

    .line 129
    if-eqz v11, :cond_87

    .line 131
    move/from16 p0, v13

    .line 133
    move-wide/from16 v16, v14

    .line 135
    goto :goto_bc

    .line 136
    :cond_87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 139
    move-result-wide v11

    .line 140
    cmp-long v11, v11, v14

    .line 142
    add-int/lit8 v11, v11, 0x12

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 147
    move-result v12

    .line 148
    shr-int/lit8 v12, v12, 0x10

    .line 150
    int-to-char v12, v12

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 154
    move-result v16

    .line 155
    move/from16 p0, v13

    .line 157
    shr-int/lit8 v13, v16, 0x10

    .line 159
    rsub-int v13, v13, 0x187

    .line 161
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Class;

    .line 167
    int-to-byte v12, v4

    .line 168
    int-to-byte v13, v12

    .line 169
    move-wide/from16 v16, v14

    .line 171
    int-to-byte v14, v13

    .line 172
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$$c(BBI)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v11, Ljava/lang/reflect/Method;

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Character;

    .line 198
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v9
    :try_end_c9
    .catchall {:try_start_63 .. :try_end_c9} :catchall_10c

    .line 202
    aput-char v9, v5, v8

    .line 204
    :try_start_cb
    new-array v8, v3, [Ljava/lang/Object;

    .line 206
    aput-object v6, v8, p0

    .line 208
    aput-object v6, v8, v4

    .line 210
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d8

    .line 216
    goto :goto_105

    .line 217
    :cond_d8
    const/16 v9, 0x30

    .line 219
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 222
    move-result v9

    .line 223
    rsub-int/lit8 v9, v9, 0x43

    .line 225
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 228
    move-result v11

    .line 229
    int-to-char v11, v11

    .line 230
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 233
    move-result v13

    .line 234
    add-int/lit16 v13, v13, 0x1e6

    .line 236
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Class;

    .line 242
    int-to-byte v11, v4

    .line 243
    int-to-byte v13, v11

    .line 244
    add-int/lit8 v14, v13, 0x1

    .line 246
    int-to-byte v14, v14

    .line 247
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$$c(BBI)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_cb .. :try_end_10a} :catchall_10c

    .line 267
    goto/16 :goto_46

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_114

    .line 276
    throw v1

    .line 277
    :cond_114
    throw v0

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/String;

    .line 280
    array-length v1, v5

    .line 281
    sub-int/2addr v1, v7

    .line 282
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 285
    aput-object v0, p2, v4

    .line 287
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$$a:[B

    .line 9
    const/16 v0, 0x30

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->c:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x53

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter$e;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x23

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
