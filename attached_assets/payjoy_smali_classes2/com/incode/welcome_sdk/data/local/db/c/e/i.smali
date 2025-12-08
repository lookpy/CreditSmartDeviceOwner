.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/j;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static c:I

.field private static f:I

.field private static g:J

.field private static h:I

.field private static i:C

.field private static j:[C


# instance fields
.field final b:Landroidx/room/u;

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->c:I

    .line 26
    const/16 v0, 0x4efc

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->i:C

    .line 30
    const/16 v0, 0xac

    .line 32
    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_2e

    .line 37
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->j:[C

    .line 39
    const-wide v0, -0x41f8af8f13ea0dc2L  # -6.785331950575616E-10

    .line 44
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->g:J

    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 2
        -0x3f50s
        0x4335s
        -0x3877s
        0x4a1fs
        -0x3114s
        0x5168s
        -0x2a4fs
        0x59ccs
        -0x23a5s
        0x608es
        -0x1cf1s
        0x67fds
        -0x15b6s
        0x6eb4s
        -0xd73s
        0x7511s
        -0x650s
        0x7c55s
        -0x7f28s
        0x36fs
        -0x780fs
        0xb98s
        -0x71e2s
        0x12a5s
        -0x6ab8s
        0x19d9s
        -0x639ds
        0x2042s
        -0x5b60s
        0x270cs
        -0x5464s
        0x2e7cs
        -0x4d3as
        0x3530s
        -0x46f4s
        0x3d89s
        0x4010s
        -0x3b51s
        0x4748s
        -0x3418s
        0x4e78s
        -0x2df3s
        0x5699s
        -0x268es
        0x5d9as
        -0x1fecs
        0x64b8s
        -0x18c2s
        0x6b32s
        -0x1072s
        0x7211s
        -0x976s
        0x795bs
        -0x21ds
        0x182s
        -0x7bfds
        0x8a6s
        -0x74c3s
        0xfc3s
        -0x6d8as
        0x16c8s
        -0x656cs
        0x1d18s
        -0x5e46s
        0x244bs
        -0x5770s
        0x2b4cs
        -0x5037s
        0x33cfs
        -0x49ces
        0x3a9es
        -0x428es
        -0x3e65s
        0x4446s
        -0x3738s
        0x4cbes
        -0x30f5s
        0x714s
        -0x7b6ds
        0x3bs
        -0x725bs
        0x94as
        -0x692es
        0x1269s
        -0x61eds
        0x71fds
        -0xd81s
        0x76d2s
        -0x4a7s
        0x7fa4s
        -0x1fc4s
        0x648bs
        -0x1709s
        0x6d65s
        -0x2e2cs
        0x525cs
        -0x294ds
        0x5b0fs
        -0xf1es
        0x736as
        -0x83ds
        0x7a51s
        -0x14ds
        0x612ds
        -0x1a65s
        0x69e7s
        -0x138as
        0x50d3s
        -0x2ca2s
        0x57b9s
        -0x25f9s
        0x5e8es
        -0x3d08s
        0x4501s
        0x71fds
        -0xd81s
        0x76d8s
        -0x4b9s
        0x7fb1s
        -0x1fc3s
        0x648ds
        -0x1704s
        0x2761s
        -0x5b30s
        0x206as
        -0x5244s
        0x291as
        -0x4923s
        0x3233s
        -0x41b8s
        0x3bd4s
        -0x7881s
        0x4f9s
        -0x7fffs
        0xdb2s
        -0x768bs
        0x154ds
        -0x6d2fs
        0x1e67s
        -0x6474s
        0x6754s
        -0x1b41s
        0x6031s
        -0x13f3s
        0x69f3s
        -0xa9ds
        0x7298s
        -0x1f0s
        0x7ba2s
        -0x383cs
        0x431as
        -0x3f5bs
        0x4c6ds
        -0x367fs
        0x5529s
        -0x2d41s
        0x5ecbs
        -0x25b4s
        -0x5820s
        0x233ds
        -0x5f6bs
        0x2c29s
        -0x5651s
        0x35c4s
        -0x4ee4s
        0x3ee5s
        -0x45f9s
        0x799s
        -0x7cc3s
        0xbas
        -0x7378s
        0x821s
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->b:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->d:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->e:Landroidx/room/h;

    .line 20
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/lang/String;
    .registers 15

    .line 1
    if-nez p0, :cond_c

    .line 3
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    .line 5
    add-int/lit8 p0, p0, 0x69

    .line 7
    rem-int/lit16 p0, p0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/16 v1, 0x30

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    const-string v4, ""

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v0, :pswitch_data_1d0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {v4, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 43
    move-result v1

    .line 44
    rsub-int/lit8 v1, v1, 0x79

    .line 46
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x32

    .line 52
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 55
    move-result v4

    .line 56
    cmpl-float v4, v4, v5

    .line 58
    rsub-int v4, v4, 0x568f

    .line 60
    int-to-char v4, v4

    .line 61
    new-array v5, v6, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    .line 66
    aget-object v1, v5, v7

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :pswitch_57  #0xa
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 91
    move-result p0

    .line 92
    shr-int/lit8 p0, p0, 0x10

    .line 94
    rsub-int/lit8 p0, p0, 0x72

    .line 96
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v0, v5

    .line 102
    rsub-int/lit8 v0, v0, 0x8

    .line 104
    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 107
    move-result v1

    .line 108
    cmpl-float v1, v1, v5

    .line 110
    int-to-char v1, v1

    .line 111
    new-array v2, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    .line 116
    aget-object p0, v2, v7

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c  #0x9
    const p0, 0xd7ce

    .line 128
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, p0

    .line 133
    int-to-char v9, v0

    .line 134
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x0

    .line 140
    cmpl-double v11, v0, v2

    .line 142
    new-array v13, v6, [Ljava/lang/Object;

    .line 144
    const-string v8, "\ue464뫀\uda9c꒠鬬㑿⎣㝨ꃏ嬶꾃꺚\ud8b4扻穤ꐖ"

    .line 146
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 148
    const-string v12, "⨌䢄촹毗"

    .line 150
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    aget-object p0, v13, v7

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1  #0x8
    const p0, 0xd693

    .line 165
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    move-result v0

    .line 169
    sub-int/2addr p0, v0

    .line 170
    int-to-char v1, p0

    .line 171
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 174
    move-result v3

    .line 175
    new-array v5, v6, [Ljava/lang/Object;

    .line 177
    const-string v0, "릋ŋ篖\udf12䢷ﭭ럕\ue1ea꾑购碑糚㏥쿟渎釣"

    .line 179
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 181
    const-string v4, "∌欶鎒跖"

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    aget-object p0, v5, v7

    .line 188
    check-cast p0, Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    .line 196
    add-int/lit8 v0, v0, 0x3

    .line 198
    rem-int/lit16 v0, v0, 0x80

    .line 200
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x7
    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 206
    move-result p0

    .line 207
    add-int/lit8 p0, p0, 0x63

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    move-result-wide v0

    .line 213
    cmp-long v0, v0, v2

    .line 215
    add-int/lit8 v0, v0, 0xf

    .line 217
    const v1, 0x8101

    .line 220
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v1

    .line 225
    int-to-char v1, v2

    .line 226
    new-array v2, v6, [Ljava/lang/Object;

    .line 228
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    .line 231
    aget-object p0, v2, v7

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef  #0x6
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 243
    move-result p0

    .line 244
    rsub-int/lit8 p0, p0, -0x1

    .line 246
    int-to-char v1, p0

    .line 247
    const p0, -0x7c09890a

    .line 250
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 253
    move-result v0

    .line 254
    sub-int v3, p0, v0

    .line 256
    new-array v5, v6, [Ljava/lang/Object;

    .line 258
    const-string v0, "棐ѳꋣ돀ᡗ閏◰㤙鏨풺\udd9e"

    .line 260
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 262
    const-string v4, "\uf612\uf676暃淬"

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 267
    aget-object p0, v5, v7

    .line 269
    check-cast p0, Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_113  #0x5
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 279
    move-result p0

    .line 280
    add-int/lit8 p0, p0, 0x55

    .line 282
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 285
    move-result v0

    .line 286
    rsub-int/lit8 v0, v0, 0xd

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 291
    move-result v1

    .line 292
    shr-int/lit8 v1, v1, 0x10

    .line 294
    int-to-char v1, v1

    .line 295
    new-array v2, v6, [Ljava/lang/Object;

    .line 297
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    .line 300
    aget-object p0, v2, v7

    .line 302
    check-cast p0, Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    .line 310
    add-int/lit8 v0, v0, 0x49

    .line 312
    rem-int/lit16 v0, v0, 0x80

    .line 314
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    .line 316
    return-object p0

    .line 317
    :pswitch_13c  #0x4
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 320
    move-result p0

    .line 321
    add-int/lit8 p0, p0, 0x14

    .line 323
    shr-int/lit8 p0, p0, 0x6

    .line 325
    add-int/lit16 p0, p0, 0x30f5

    .line 327
    int-to-char v9, p0

    .line 328
    const p0, -0x7fe13dae

    .line 331
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 334
    move-result v0

    .line 335
    add-int v11, v0, p0

    .line 337
    new-array v13, v6, [Ljava/lang/Object;

    .line 339
    const-string v8, "횤\udde1㋉㇨魐苉撤\ue65b䡛\uf7cc珤䉍焵⿇惲大\ue055"

    .line 341
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 343
    const-string v12, "先Ể\uf580鐰"

    .line 345
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 348
    aget-object p0, v13, v7

    .line 350
    check-cast p0, Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_164  #0x3
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 360
    move-result p0

    .line 361
    int-to-char v1, p0

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 365
    move-result p0

    .line 366
    shr-int/lit8 p0, p0, 0x10

    .line 368
    const v0, 0x3ab87f22

    .line 371
    add-int v3, p0, v0

    .line 373
    new-array v5, v6, [Ljava/lang/Object;

    .line 375
    const-string v0, "䦉ꗭꮶꭇ扺\uf382ڔ"

    .line 377
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 379
    const-string v4, "⋔롿⸺뢠"

    .line 381
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 384
    aget-object p0, v5, v7

    .line 386
    check-cast p0, Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    .line 394
    add-int/lit8 v0, v0, 0x6b

    .line 396
    rem-int/lit16 v0, v0, 0x80

    .line 398
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    .line 400
    return-object p0

    .line 401
    :pswitch_190  #0x2
    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 404
    move-result p0

    .line 405
    rsub-int/lit8 p0, p0, 0x4d

    .line 407
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 410
    move-result v0

    .line 411
    add-int/lit8 v0, v0, 0x8

    .line 413
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 416
    move-result v1

    .line 417
    add-int/lit16 v1, v1, 0x76ff

    .line 419
    int-to-char v1, v1

    .line 420
    new-array v2, v6, [Ljava/lang/Object;

    .line 422
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    .line 425
    aget-object p0, v2, v7

    .line 427
    check-cast p0, Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_1b1  #0x1
    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 437
    move-result p0

    .line 438
    rsub-int p0, p0, 0x6551

    .line 440
    int-to-char v1, p0

    .line 441
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 444
    move-result v3

    .line 445
    new-array v5, v6, [Ljava/lang/Object;

    .line 447
    const-string v0, "鸦絊칗\ueb2a"

    .line 449
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 451
    const-string v4, "负쥁儝쑥"

    .line 453
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    aget-object p0, v5, v7

    .line 458
    check-cast p0, Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_1b1  #00000001
        :pswitch_190  #00000002
        :pswitch_164  #00000003
        :pswitch_13c  #00000004
        :pswitch_113  #00000005
        :pswitch_ef  #00000006
        :pswitch_ca  #00000007
        :pswitch_a1  #00000008
        :pswitch_7c  #00000009
        :pswitch_57  #0000000a
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 16

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1a

    .line 2
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    const/16 p0, 0x35

    div-int/2addr p0, v1

    :cond_19
    return-object v0

    .line 3
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_27a

    goto/16 :goto_220

    :sswitch_2b
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x30f5

    int-to-char v10, v2

    const v2, -0x7fe13daf

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int v12, v3, v2

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "횤\udde1㋉㇨魐苉撤\ue65b䡛\uf7cc珤䉍焵⿇惲大\ue055"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "先Ể\uf580鐰"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 4
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_61

    goto/16 :goto_221

    :cond_61
    move v0, v5

    goto/16 :goto_221

    .line 5
    :sswitch_64
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 6
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_97

    :goto_94
    move v0, v6

    goto/16 :goto_221

    :cond_97
    const/16 v0, 0x9

    goto/16 :goto_221

    .line 7
    :sswitch_9b
    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    const/4 v0, 0x4

    goto/16 :goto_221

    :sswitch_c4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x3ab87f21

    sub-int v12, v3, v2

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "䦉ꗭꮶꭇ扺\uf382ڔ"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "⋔롿⸺뢠"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    goto/16 :goto_221

    :sswitch_f0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6551

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v12, v2, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "鸦絊칗\ueb2a"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "负쥁儝쑥"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 8
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_127

    :goto_124
    move v0, v8

    goto/16 :goto_221

    :cond_127
    move v0, v1

    goto/16 :goto_221

    .line 9
    :sswitch_12a
    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v3

    const v2, -0x7c09890a

    sub-int v12, v2, v0

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "棐ѳꋣ돀ᡗ閏◰㤙鏨풺\udd9e"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "\uf612\uf676暃淬"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    const/4 v0, 0x5

    goto/16 :goto_221

    :sswitch_157
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x76ff

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    goto :goto_124

    :sswitch_183
    const v0, 0xd7cd

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v10, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "\ue464뫀\uda9c꒠鬬㑿⎣㝨ꃏ嬶꾃꺚\ud8b4扻穤ꐖ"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "⨌䢄촹毗"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    goto/16 :goto_94

    :sswitch_1ad
    const v2, 0xd693

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v12, v2, 0x10

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "릋ŋ篖\udf12䢷ﭭ럕\ue1ea꾑购碑糚㏥쿟渎釣"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "∌欶鎒跖"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 10
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1e3

    const/16 v0, 0x6a

    goto :goto_221

    :cond_1e3
    const/4 v0, 0x7

    goto :goto_221

    .line 11
    :sswitch_1e5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x62

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0x8100

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 12
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_21e

    const/16 v0, 0x2b

    goto :goto_221

    :cond_21e
    move v0, v3

    goto :goto_221

    :cond_220
    :goto_220
    const/4 v0, -0x1

    :goto_221
    packed-switch v0, :pswitch_data_2a4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd696

    add-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "⪭蛝࿡즋滕跘炸Ὶ㓱ዻ⩧묰\ude7d켔㽈\uedab῅睼롖硒ᘈ秩᤯䓘\ue644봆蔚뷻깭㩧玲殺柔怟ﺤ᥽偿ේ\ue8c5\uf2fe鴶\ue94f袊ꬤ"

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v13, "죷紌阭瓖"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_25b  #0x9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 14
    :pswitch_25e  #0x8
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 15
    :pswitch_261  #0x7
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 16
    :pswitch_264  #0x6
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 17
    :pswitch_267  #0x5
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 18
    :pswitch_26a  #0x4
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 19
    :pswitch_26d  #0x3
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 20
    :pswitch_270  #0x2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 21
    :pswitch_273  #0x1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    .line 22
    :pswitch_276  #0x0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    return-object p0

    nop

    :sswitch_data_27a
    .sparse-switch
        -0x742ff544 -> :sswitch_1e5
        -0x742ff543 -> :sswitch_1ad
        -0x742ff542 -> :sswitch_183
        -0x1b6d20ef -> :sswitch_157
        -0x127fc1b6 -> :sswitch_12a
        0x24a738 -> :sswitch_f0
        0x1619f373 -> :sswitch_c4
        0x59e96d8b -> :sswitch_9b
        0x772c7c12 -> :sswitch_64
        0x7c52a2a4 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_276  #00000000
        :pswitch_273  #00000001
        :pswitch_270  #00000002
        :pswitch_26d  #00000003
        :pswitch_26a  #00000004
        :pswitch_267  #00000005
        :pswitch_264  #00000006
        :pswitch_261  #00000007
        :pswitch_25e  #00000008
        :pswitch_25b  #00000009
    .end packed-switch
.end method

.method public static e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1ecee7

    const v3, 0x1ecee7

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5ct
        -0x53t
        0x1at
        -0x62t
    .end array-data
.end method

.method private static k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_33

    .line 31
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 33
    add-int/lit8 v4, v4, 0x6d

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 45
    add-int/lit8 v5, v5, 0x19

    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 49
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v4, p4

    .line 54
    :goto_35
    check-cast v4, [C

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz p2, :cond_57

    .line 60
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 62
    add-int/lit8 v7, v7, 0x53

    .line 64
    rem-int/lit16 v8, v7, 0x80

    .line 66
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 68
    rem-int/2addr v7, v5

    .line 69
    if-nez v7, :cond_53

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v7

    .line 75
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 77
    add-int/lit8 v8, v8, 0x11

    .line 79
    rem-int/lit16 v8, v8, 0x80

    .line 81
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 87
    throw v6

    .line 88
    :cond_57
    move-object/from16 v7, p2

    .line 90
    :goto_59
    check-cast v7, [C

    .line 92
    if-eqz p0, :cond_62

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    move-result-object v8

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v8, p0

    .line 101
    :goto_64
    check-cast v8, [C

    .line 103
    new-instance v9, Lcom/b/c/g;

    .line 105
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 108
    array-length v10, v4

    .line 109
    new-array v11, v10, [C

    .line 111
    array-length v12, v7

    .line 112
    new-array v13, v12, [C

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aget-char v4, v11, v14

    .line 123
    xor-int v4, v4, p1

    .line 125
    int-to-char v4, v4

    .line 126
    aput-char v4, v11, v14

    .line 128
    aget-char v4, v13, v5

    .line 130
    move/from16 v7, p3

    .line 132
    int-to-char v7, v7

    .line 133
    add-int/2addr v4, v7

    .line 134
    int-to-char v4, v4

    .line 135
    aput-char v4, v13, v5

    .line 137
    array-length v4, v8

    .line 138
    new-array v7, v4, [C

    .line 140
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 142
    :goto_8d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 144
    if-ge v10, v4, :cond_225

    .line 146
    :try_start_91
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v15
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_21c

    .line 156
    move/from16 p4, v5

    .line 158
    const-class v5, Ljava/lang/Object;

    .line 160
    move/from16 p0, v14

    .line 162
    const-string v14, ""

    .line 164
    if-eqz v15, :cond_a8

    .line 166
    move/from16 v17, v4

    .line 168
    goto :goto_d5

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 172
    move-result v15

    .line 173
    int-to-byte v15, v15

    .line 174
    rsub-int/lit8 v15, v15, 0x10

    .line 176
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 179
    move-result v6

    .line 180
    rsub-int v6, v6, 0x1786

    .line 182
    int-to-char v6, v6

    .line 183
    invoke-static/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 186
    move-result-wide v16

    .line 187
    const-wide/16 v18, 0x0

    .line 189
    cmp-long v16, v16, v18

    .line 191
    move/from16 v17, v4

    .line 193
    rsub-int/lit8 v4, v16, 0x31

    .line 195
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Class;

    .line 201
    const-string v6, "h"

    .line 203
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v4

    .line 227
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    const/16 v15, 0x30

    .line 237
    if-eqz v10, :cond_f3

    .line 239
    move-object/from16 v16, v3

    .line 241
    move/from16 p1, v4

    .line 243
    goto :goto_126

    .line 244
    :cond_f3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 247
    move-result v10

    .line 248
    shr-int/lit8 v10, v10, 0x18

    .line 250
    add-int/lit8 v10, v10, 0x13

    .line 252
    move-object/from16 v16, v3

    .line 254
    move/from16 p1, v4

    .line 256
    move/from16 v3, p0

    .line 258
    invoke-static {v14, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 261
    move-result v4

    .line 262
    rsub-int v4, v4, 0x5960

    .line 264
    int-to-char v4, v4

    .line 265
    invoke-static {v14, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 268
    move-result v14

    .line 269
    rsub-int v14, v14, 0x20a

    .line 271
    invoke-static {v10, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Class;

    .line 277
    int-to-byte v10, v3

    .line 278
    int-to-byte v3, v10

    .line 279
    int-to-byte v14, v3

    .line 280
    invoke-static {v10, v3, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$c(IBI)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v10, Ljava/lang/reflect/Method;

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v3
    :try_end_133
    .catchall {:try_start_a8 .. :try_end_133} :catchall_21c

    .line 308
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 310
    rem-int/lit8 v4, v4, 0x4

    .line 312
    aget-char v4, v11, v4

    .line 314
    mul-int/lit16 v4, v4, 0x7fce

    .line 316
    aget-char v6, v13, p1

    .line 318
    const/4 v10, 0x3

    .line 319
    :try_start_13e
    new-array v10, v10, [Ljava/lang/Object;

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v10, p4

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v4

    .line 331
    const/4 v6, 0x1

    .line 332
    aput-object v4, v10, v6

    .line 334
    const/4 v4, 0x0

    .line 335
    aput-object v9, v10, v4

    .line 337
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v4
    :try_end_154
    .catchall {:try_start_13e .. :try_end_154} :catchall_21c

    .line 341
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 343
    if-eqz v4, :cond_15d

    .line 345
    move-object/from16 v18, v2

    .line 347
    move/from16 p2, v6

    .line 349
    goto :goto_188

    .line 350
    :cond_15d
    :try_start_15d
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 353
    move-result v4

    .line 354
    add-int/lit8 v4, v4, -0x20

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 359
    move-result v15

    .line 360
    shr-int/lit8 v15, v15, 0x10

    .line 362
    int-to-char v15, v15

    .line 363
    move-object/from16 v18, v2

    .line 365
    move/from16 p2, v6

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 371
    move-result v2

    .line 372
    add-int/lit16 v2, v2, 0x4c5

    .line 374
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Class;

    .line 380
    const-string v4, "i"

    .line 382
    filled-new-array {v5, v14, v14}, [Ljava/lang/Class;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v4, Ljava/lang/reflect/Method;

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_15d .. :try_end_18e} :catchall_21c

    .line 399
    aget-char v2, v11, v3

    .line 401
    mul-int/lit16 v2, v2, 0x7fce

    .line 403
    aget-char v4, v13, p1

    .line 405
    move/from16 v5, p4

    .line 407
    :try_start_196
    new-array v6, v5, [Ljava/lang/Object;

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v6, p2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v2

    .line 419
    const/4 v4, 0x0

    .line 420
    aput-object v2, v6, v4

    .line 422
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1ac

    .line 428
    goto :goto_1d4

    .line 429
    :cond_1ac
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 432
    move-result v2

    .line 433
    rsub-int/lit8 v2, v2, 0x11

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 438
    move-result v4

    .line 439
    shr-int/lit8 v4, v4, 0x10

    .line 441
    int-to-char v4, v4

    .line 442
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 445
    move-result v10

    .line 446
    shr-int/lit8 v10, v10, 0x16

    .line 448
    rsub-int/lit8 v10, v10, 0x10

    .line 450
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Class;

    .line 456
    const-string v4, "g"

    .line 458
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Character;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 481
    move-result v2
    :try_end_1e1
    .catchall {:try_start_196 .. :try_end_1e1} :catchall_21c

    .line 482
    aput-char v2, v13, v3

    .line 484
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 486
    aput-char v2, v11, v3

    .line 488
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 490
    aget-char v6, v8, v3

    .line 492
    xor-int/2addr v2, v6

    .line 493
    int-to-long v14, v2

    .line 494
    sget-wide v19, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->a:J

    .line 496
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 501
    xor-long v19, v19, v21

    .line 503
    xor-long v14, v14, v19

    .line 505
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->c:I

    .line 507
    int-to-long v4, v2

    .line 508
    xor-long v4, v4, v21

    .line 510
    long-to-int v2, v4

    .line 511
    int-to-long v4, v2

    .line 512
    xor-long/2addr v4, v14

    .line 513
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->i:C

    .line 515
    int-to-long v14, v2

    .line 516
    xor-long v14, v14, v21

    .line 518
    long-to-int v2, v14

    .line 519
    int-to-char v2, v2

    .line 520
    int-to-long v14, v2

    .line 521
    xor-long/2addr v4, v14

    .line 522
    long-to-int v2, v4

    .line 523
    int-to-char v2, v2

    .line 524
    aput-char v2, v7, v3

    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 528
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 530
    move-object/from16 v3, v16

    .line 532
    move/from16 v4, v17

    .line 534
    move-object/from16 v2, v18

    .line 536
    const/4 v5, 0x2

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    goto/16 :goto_8d

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_224

    .line 548
    throw v1

    .line 549
    :cond_224
    throw v0

    .line 550
    :cond_225
    new-instance v0, Ljava/lang/String;

    .line 552
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/4 v4, 0x0

    .line 556
    aput-object v0, p5, v4

    .line 558
    return-void
.end method

.method private static l(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v10, Ljava/lang/Object;

    .line 38
    const-string v13, ""

    .line 40
    if-ge v7, v0, :cond_146

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->j:[C

    .line 44
    add-int v15, p0, v7

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1ad

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const/16 v18, 0x1

    .line 69
    const/16 v12, 0x30

    .line 71
    if-eqz v16, :cond_51

    .line 73
    move-object/from16 v19, v16

    .line 75
    move/from16 v16, v6

    .line 77
    move-object/from16 v6, v19

    .line 79
    const/16 v19, 0x2

    .line 81
    goto :goto_84

    .line 82
    :cond_51
    :try_start_51
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 85
    move-result v16

    .line 86
    const/16 v19, 0x2

    .line 88
    rsub-int/lit8 v9, v16, 0x13

    .line 90
    invoke-static {v13, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 93
    move-result v16

    .line 94
    add-int/lit8 v12, v16, 0x1

    .line 96
    int-to-char v12, v12

    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    move-result v16

    .line 101
    shr-int/lit8 v11, v16, 0x16

    .line 103
    rsub-int v11, v11, 0x21e

    .line 105
    invoke-static {v9, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Class;

    .line 111
    int-to-byte v11, v6

    .line 112
    int-to-byte v12, v11

    .line 113
    move/from16 v16, v6

    .line 115
    add-int/lit8 v6, v12, 0x3

    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v11, v12, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$c(IBI)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v6, Ljava/lang/reflect/Method;

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Long;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_90
    .catchall {:try_start_51 .. :try_end_90} :catchall_1ad

    .line 145
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 147
    int-to-long v11, v9

    .line 148
    sget-wide v20, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->g:J

    .line 150
    const/4 v9, 0x4

    .line 151
    :try_start_96
    new-array v9, v9, [Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v14

    .line 157
    const/16 v22, 0x3

    .line 159
    aput-object v14, v9, v22

    .line 161
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v9, v19

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v9, v18

    .line 173
    aput-object v6, v9, v16

    .line 175
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_e5

    .line 182
    :cond_b5
    invoke-static/range {v16 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 185
    move-result-wide v11

    .line 186
    const-wide/16 v20, 0x0

    .line 188
    cmp-long v6, v11, v20

    .line 190
    add-int/lit8 v6, v6, 0x10

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 195
    move-result v11

    .line 196
    shr-int/lit8 v11, v11, 0x8

    .line 198
    add-int/lit16 v11, v11, 0x5baa

    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 204
    move-result v12

    .line 205
    shr-int/lit8 v12, v12, 0x10

    .line 207
    add-int/lit8 v12, v12, 0x63

    .line 209
    invoke-static {v6, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Class;

    .line 215
    const-string v11, "c"

    .line 217
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    filled-new-array {v12, v12, v12, v8}, [Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Long;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v8
    :try_end_f2
    .catchall {:try_start_96 .. :try_end_f2} :catchall_1ad

    .line 243
    aput-wide v8, v5, v7

    .line 245
    move/from16 v6, v19

    .line 247
    :try_start_f6
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    aput-object v4, v6, v18

    .line 251
    aput-object v4, v6, v16

    .line 253
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_103

    .line 259
    goto :goto_135

    .line 260
    :cond_103
    move/from16 v8, v16

    .line 262
    const/16 v7, 0x30

    .line 264
    invoke-static {v13, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 267
    move-result v9

    .line 268
    rsub-int/lit8 v9, v9, 0x12

    .line 270
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 273
    move-result v11

    .line 274
    sub-int v11, v17, v11

    .line 276
    int-to-char v11, v11

    .line 277
    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 280
    move-result v7

    .line 281
    rsub-int v7, v7, 0x42a

    .line 283
    invoke-static {v9, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Class;

    .line 289
    int-to-byte v9, v8

    .line 290
    int-to-byte v8, v9

    .line 291
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$a:[B

    .line 293
    array-length v11, v11

    .line 294
    int-to-byte v11, v11

    .line 295
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$c(IBI)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_135
    check-cast v7, Ljava/lang/reflect/Method;

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_f6 .. :try_end_13b} :catchall_1ad

    .line 316
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 318
    add-int/lit8 v6, v6, 0x2f

    .line 320
    rem-int/lit16 v6, v6, 0x80

    .line 322
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 324
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_21

    .line 327
    :cond_146
    const v17, 0xed53

    .line 330
    const/16 v18, 0x1

    .line 332
    new-array v1, v0, [C

    .line 334
    const/4 v8, 0x0

    .line 335
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 337
    :goto_150
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 339
    if-ge v2, v0, :cond_1b6

    .line 341
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$10:I

    .line 343
    add-int/lit8 v6, v6, 0x17

    .line 345
    rem-int/lit16 v6, v6, 0x80

    .line 347
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$11:I

    .line 349
    aget-wide v6, v5, v2

    .line 351
    long-to-int v6, v6

    .line 352
    int-to-char v6, v6

    .line 353
    aput-char v6, v1, v2

    .line 355
    const/4 v6, 0x2

    .line 356
    :try_start_163
    new-array v2, v6, [Ljava/lang/Object;

    .line 358
    aput-object v4, v2, v18

    .line 360
    const/16 v16, 0x0

    .line 362
    aput-object v4, v2, v16

    .line 364
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_174

    .line 372
    goto :goto_1a6

    .line 373
    :cond_174
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 376
    move-result v8

    .line 377
    rsub-int/lit8 v8, v8, 0x12

    .line 379
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 382
    move-result v9

    .line 383
    sub-int v9, v17, v9

    .line 385
    int-to-char v9, v9

    .line 386
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 389
    move-result v11

    .line 390
    const/4 v12, 0x0

    .line 391
    cmpl-float v11, v11, v12

    .line 393
    add-int/lit16 v11, v11, 0x42a

    .line 395
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Class;

    .line 401
    const/4 v9, 0x0

    .line 402
    int-to-byte v11, v9

    .line 403
    int-to-byte v9, v11

    .line 404
    sget-object v12, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$a:[B

    .line 406
    array-length v12, v12

    .line 407
    int-to-byte v12, v12

    .line 408
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->$$c(IBI)Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_163 .. :try_end_1ac} :catchall_1ad

    .line 429
    goto :goto_150

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1b5

    .line 437
    throw v1

    .line 438
    :cond_1b5
    throw v0

    .line 439
    :cond_1b6
    new-instance v0, Ljava/lang/String;

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 444
    const/16 v16, 0x0

    .line 446
    aput-object v0, p3, v16

    .line 448
    return-void
.end method


# virtual methods
.method public final c(J)Lva/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x4f4c

    int-to-char v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const-string v1, "氀刅뺞ꇥ칻\ueec4踾伙㣣뼬\ue4a5馨瑼އ湧\ue7a6몕㕅➲꺶釤ꠅ扇蚱吜茑㇓沗ꋬ㭊牱蛲髷纽敌\uda5a썿ꡨ忼㕖"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v5, "꒟糥䱑﹏"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v7, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;

    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_47

    const/16 p1, 0x5b

    div-int/2addr p1, v0

    :cond_47
    return-object p0
.end method

.method public final c()Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
            ">;>;"
        }
    .end annotation

    .line 5
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    const/16 v2, 0x30

    .line 6
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4d

    const v4, 0xb14e

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->l(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/x;)V

    invoke-static {v1}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V

    .line 6
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    .line 12
    add-int/lit8 p1, p1, 0x1f

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    .line 18
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->f:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->h:I

    return-object p0
.end method
