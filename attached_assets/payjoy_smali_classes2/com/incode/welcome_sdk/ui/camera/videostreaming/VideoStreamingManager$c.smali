.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/c;)Lva/b;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lya/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lya/b;)V",
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

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x71

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    aget-byte v3, v0, p2

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->a:I

    .line 14
    const-wide v0, -0x2dcc03fb6a4dc1c3L  # -9.938728844240866E87

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->b:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2a

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    const-string v5, "퍩팺檲ﺟ칢\ue6b1㲪臓艹ᭋ됚㊢熁질ձ挝✠癵튜路障✕ꁏ㹃䗹햻熪漲㬋舎"

    .line 23
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v3, v4, v2

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->c:I

    .line 51
    add-int/lit8 p0, p0, 0x3b

    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->a:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x3f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_119

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v3, p0

    .line 39
    :goto_26
    check-cast v3, [C

    .line 41
    new-instance v6, Lcom/b/c/f;

    .line 43
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 46
    sget-wide v7, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->d:J

    .line 48
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 53
    xor-long/2addr v7, v9

    .line 54
    move/from16 v9, p1

    .line 56
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 63
    :goto_3e
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 65
    array-length v9, v3

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ge v8, v9, :cond_10d

    .line 69
    sget v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$10:I

    .line 71
    add-int/lit8 v9, v9, 0x2b

    .line 73
    rem-int/lit16 v9, v9, 0x80

    .line 75
    sput v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$11:I

    .line 77
    add-int/lit8 v9, v8, -0x4

    .line 79
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 81
    aget-char v11, v3, v8

    .line 83
    rem-int/lit8 v12, v8, 0x4

    .line 85
    aget-char v12, v3, v12

    .line 87
    xor-int/2addr v11, v12

    .line 88
    int-to-long v11, v11

    .line 89
    int-to-long v13, v9

    .line 90
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->d:J

    .line 92
    const/4 v9, 0x3

    .line 93
    :try_start_5c
    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v9, v4

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x1

    .line 106
    aput-object v13, v9, v14

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 114
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_7c

    .line 122
    move/from16 p0, v10

    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 128
    move-result v12

    .line 129
    shr-int/lit8 v12, v12, 0x8

    .line 131
    rsub-int/lit8 v12, v12, 0x13

    .line 133
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 136
    move-result v13

    .line 137
    shr-int/lit8 v13, v13, 0x10

    .line 139
    int-to-char v13, v13

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 143
    move-result v15

    .line 144
    shr-int/lit8 v15, v15, 0x10

    .line 146
    rsub-int v15, v15, 0x187

    .line 148
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Class;

    .line 154
    int-to-byte v13, v10

    .line 155
    int-to-byte v15, v13

    .line 156
    move/from16 p0, v10

    .line 158
    int-to-byte v10, v15

    .line 159
    invoke-static {v13, v15, v10}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$$c(ISS)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v12, Ljava/lang/reflect/Method;

    .line 178
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Character;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v9
    :try_end_bb
    .catchall {:try_start_5c .. :try_end_bb} :catchall_104

    .line 188
    aput-char v9, v3, v8

    .line 190
    :try_start_bd
    new-array v8, v4, [Ljava/lang/Object;

    .line 192
    aput-object v6, v8, v14

    .line 194
    aput-object v6, v8, p0

    .line 196
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_ca

    .line 202
    goto :goto_fd

    .line 203
    :cond_ca
    const/16 v9, 0x30

    .line 205
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 208
    move-result v9

    .line 209
    add-int/lit8 v9, v9, -0x1d

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 214
    move-result-wide v12

    .line 215
    const-wide/16 v15, 0x0

    .line 217
    cmp-long v10, v12, v15

    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 221
    int-to-char v10, v10

    .line 222
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 225
    move-result v12

    .line 226
    rsub-int v12, v12, 0x1e5

    .line 228
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Class;

    .line 234
    int-to-byte v10, v14

    .line 235
    add-int/lit8 v12, v10, -0x1

    .line 237
    int-to-byte v12, v12

    .line 238
    int-to-byte v13, v12

    .line 239
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$$c(ISS)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 256
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_bd .. :try_end_102} :catchall_104

    .line 259
    goto/16 :goto_3e

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10c

    .line 268
    throw v1

    .line 269
    :cond_10c
    throw v0

    .line 270
    :cond_10d
    move/from16 p0, v10

    .line 272
    new-instance v0, Ljava/lang/String;

    .line 274
    array-length v1, v3

    .line 275
    sub-int/2addr v1, v7

    .line 276
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 279
    aput-object v0, p2, p0

    .line 281
    return-void

    .line 282
    :cond_119
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$$a:[B

    .line 9
    const/16 v0, 0xf4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1bt
        0x57t
        -0x5ct
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lya/b;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->c()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x13

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$c;->c:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x58

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
