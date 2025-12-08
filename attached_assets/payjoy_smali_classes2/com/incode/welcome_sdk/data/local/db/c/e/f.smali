.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/h;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:[C

.field private static f:J

.field private static g:Z

.field private static h:I

.field private static i:Z

.field private static j:I

.field private static l:I

.field private static n:C

.field private static o:I


# instance fields
.field final a:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

.field final c:Landroidx/room/E;

.field final e:Landroidx/room/u;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->l:I

    .line 14
    const/16 v0, 0x26

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_32

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->d:[C

    .line 23
    const v0, -0x705095a8

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->j:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->i:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->g:Z

    .line 32
    const-wide v0, -0x13246a5b0591bc70L  # -2.3772934064506828E216

    .line 37
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->f:J

    .line 39
    const v0, -0x25613bd6

    .line 42
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->h:I

    .line 44
    const v0, 0xc42a

    .line 47
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->n:C

    .line 49
    return-void

    nop

    .line 51
    :array_32
    .array-data 2
        0x6a2es
        0x6a29s
        0x6a27s
        0x6a1bs
        0x6a24s
        0x6a2as
        0x6a35s
        0x6a39s
        0x6a34s
        0x6a2fs
        0x6a28s
        0x6a33s
        0x6a26s
        0x6a20s
        0x6a25s
        0x6a37s
        0x6a0as
        0x6a15s
        0x6a3bs
        0x6aces
        0x6a01s
        0x6ad4s
        0x6a78s
        0x6ac5s
        0x6ac9s
        0x6ad6s
        0x6ac7s
        0x6acas
        0x6ad7s
        0x6acfs
        0x6ad5s
        0x6ac3s
        0x6ac1s
        0x6a0cs
        0x6acds
        0x6ad1s
        0x6accs
        0x6a12s
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->e:Landroidx/room/u;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/f;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->a:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/f;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->c:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/lang/String;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->o:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0xf

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->o:I

    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    packed-switch v0, :pswitch_data_16e

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v3, v3, 0x16

    .line 47
    rsub-int/lit8 v3, v3, 0x7f

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    const-string v6, "\u0097¦\u009b\u009d¥\u0093\u009a\u0097\u009e\u009d\u0094\u009b\u0097\u0094¤\u0099\u0094£\u0094\u009d\u0097¢¡\u0094\u00a0\u009c\u0096\u009f\u0097\u0099\u0096\u0097\u009e\u009d\u0094\u009b\u0097\u0096\u009c\u009b\u009a\u0094\u0099\u0098\u0097\u0096\u0095\u0094\u0093\u008f"

    .line 53
    invoke-static {v6, v1, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 56
    aget-object v1, v4, v5

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :pswitch_4d  #0xa
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 81
    move-result p0

    .line 82
    shr-int/lit8 p0, p0, 0x10

    .line 84
    add-int/lit8 p0, p0, 0x7f

    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    const-string v2, "\u0089\u0086\u0082\u008b\u0087\u0087\u0084\u008b"

    .line 90
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 93
    aget-object p0, v0, v5

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x9
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 105
    move-result p0

    .line 106
    rsub-int/lit8 p0, p0, 0x7f

    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 110
    const-string v2, "\u0092\u0088\u0089\u0081\u0083\u008a\u0090\u008f\u0082\u0085\u0088\u0086\u0083\u008e\u0089\u0082"

    .line 112
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 115
    aget-object p0, v0, v5

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7b  #0x8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 127
    move-result p0

    .line 128
    shr-int/lit8 p0, p0, 0x10

    .line 130
    rsub-int/lit8 p0, p0, 0x7f

    .line 132
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    const-string v2, "\u0091\u0088\u0089\u0081\u0083\u008a\u0090\u008f\u0082\u0085\u0088\u0086\u0083\u008e\u0089\u0082"

    .line 136
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 139
    aget-object p0, v0, v5

    .line 141
    check-cast p0, Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93  #0x7
    const p0, 0x987d

    .line 151
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, p0

    .line 156
    int-to-char v7, v0

    .line 157
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 160
    move-result p0

    .line 161
    add-int/lit8 p0, p0, 0x14

    .line 163
    shr-int/lit8 v9, p0, 0x6

    .line 165
    new-array v11, v4, [Ljava/lang/Object;

    .line 167
    const-string v6, "培ⴿ鳨뛞ウ궷튢᰺湚巇\uf38b杖餗楽⭄䚷"

    .line 169
    const-string v8, "螺⃰鹽췶"

    .line 171
    const-string v10, "絞힊緢나"

    .line 173
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    aget-object p0, v11, v5

    .line 178
    check-cast p0, Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8  #0x6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 188
    move-result p0

    .line 189
    shr-int/lit8 p0, p0, 0x18

    .line 191
    int-to-char v7, p0

    .line 192
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 195
    move-result-wide v0

    .line 196
    cmpl-double p0, v0, v2

    .line 198
    const v0, -0x5935e203

    .line 201
    sub-int v9, v0, p0

    .line 203
    new-array v11, v4, [Ljava/lang/Object;

    .line 205
    const-string v6, "꧚Ř클烙А긶ﾜ귨懇纱\uf4ab"

    .line 207
    const-string v8, "螺⃰鹽췶"

    .line 209
    const-string v10, "ﶳ쨝᪦㛨"

    .line 211
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    aget-object p0, v11, v5

    .line 216
    check-cast p0, Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de  #0x5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 226
    move-result p0

    .line 227
    shr-int/lit8 p0, p0, 0x18

    .line 229
    add-int/lit8 p0, p0, 0x7f

    .line 231
    new-array v0, v4, [Ljava/lang/Object;

    .line 233
    const-string v2, "\u008d\u0082\u0082\u0086\u008b\u0088\u0089\u0081\u0083\u008a\u008c\u0084\u008b"

    .line 235
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 238
    aget-object p0, v0, v5

    .line 240
    check-cast p0, Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6  #0x4
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 250
    move-result-wide v6

    .line 251
    cmpl-double p0, v6, v2

    .line 253
    rsub-int/lit8 p0, p0, 0x7f

    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 257
    const-string v2, "\u0089\u0081\u0083\u008a\u0083\u0089\u0084\u0089\u0087\u0088\u0087\u0087\u0083\u0086\u0085\u0085\u0084"

    .line 259
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 262
    aget-object p0, v0, v5

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10e  #0x3
    const/4 p0, 0x0

    .line 272
    invoke-static {v5, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 275
    move-result v0

    .line 276
    cmpl-float p0, v0, p0

    .line 278
    int-to-char v7, p0

    .line 279
    const p0, 0x6ab31f71

    .line 282
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 285
    move-result v0

    .line 286
    sub-int v9, p0, v0

    .line 288
    new-array v11, v4, [Ljava/lang/Object;

    .line 290
    const-string v6, "ꈝ綫ㆌɯ咐쳛℮"

    .line 292
    const-string v8, "螺⃰鹽췶"

    .line 294
    const-string v10, "牃댟瑪㧹"

    .line 296
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    aget-object p0, v11, v5

    .line 301
    check-cast p0, Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 311
    move-result p0

    .line 312
    shr-int/lit8 p0, p0, 0x16

    .line 314
    int-to-char v7, p0

    .line 315
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 318
    move-result p0

    .line 319
    shr-int/lit8 v9, p0, 0x16

    .line 321
    new-array v11, v4, [Ljava/lang/Object;

    .line 323
    const-string v6, "\ueb68屬뻹\ue5d4筐ꦽ\uf3a7멳"

    .line 325
    const-string v8, "螺⃰鹽췶"

    .line 327
    const-string v10, "悯쇲\ude34렱"

    .line 329
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    aget-object p0, v11, v5

    .line 334
    check-cast p0, Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_154  #0x1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 344
    move-result-wide v2

    .line 345
    const-wide/16 v6, 0x0

    .line 347
    cmp-long p0, v2, v6

    .line 349
    rsub-int p0, p0, 0x80

    .line 351
    new-array v0, v4, [Ljava/lang/Object;

    .line 353
    const-string v2, "\u0083\u0081\u0082\u0081"

    .line 355
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 358
    aget-object p0, v0, v5

    .line 360
    check-cast p0, Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_154  #00000001
        :pswitch_133  #00000002
        :pswitch_10e  #00000003
        :pswitch_f6  #00000004
        :pswitch_de  #00000005
        :pswitch_b8  #00000006
        :pswitch_93  #00000007
        :pswitch_7b  #00000008
        :pswitch_65  #00000009
        :pswitch_4d  #0000000a
    .end packed-switch
.end method

.method public static c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->o:I

    .line 5
    add-int/lit8 v1, v1, 0x9

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->l:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    add-int/lit8 v2, v2, 0x55

    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->o:I

    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    throw v3

    .line 28
    :cond_1b
    throw v3
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$a:[B

    .line 9
    const/16 v0, 0xd0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

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
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x29

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 34
    if-eqz p1, :cond_30

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 42
    add-int/lit8 v6, v6, 0x6b

    .line 44
    rem-int/lit16 v6, v6, 0x80

    .line 46
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v5, p1

    .line 51
    :goto_32
    check-cast v5, [C

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const-string v6, "ISO-8859-1"

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    check-cast v0, [B

    .line 63
    new-instance v6, Lcom/b/c/k;

    .line 65
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 68
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->d:[C

    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    if-eqz v7, :cond_c6

    .line 74
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 76
    add-int/lit8 v13, v13, 0x3

    .line 78
    rem-int/lit16 v13, v13, 0x80

    .line 80
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 82
    array-length v13, v7

    .line 83
    new-array v14, v13, [C

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_55
    if-ge v15, v13, :cond_c0

    .line 88
    aget-char v16, v7, v15

    .line 90
    :try_start_59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    const-wide/16 p0, 0x0

    .line 96
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    if-eqz v16, :cond_72

    .line 108
    move-object/from16 v18, v7

    .line 110
    move-object/from16 v7, v16

    .line 112
    move-object/from16 v16, v8

    .line 114
    goto :goto_aa

    .line 115
    :cond_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 118
    move-result v16

    .line 119
    shr-int/lit8 v16, v16, 0x10

    .line 121
    rsub-int/lit8 v11, v16, 0x13

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 126
    move-result-wide v17

    .line 127
    cmp-long v16, v17, p0

    .line 129
    add-int/lit8 v12, v16, -0x1

    .line 131
    int-to-char v12, v12

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 135
    move-result v16

    .line 136
    move-object/from16 v18, v7

    .line 138
    shr-int/lit8 v7, v16, 0x10

    .line 140
    rsub-int v7, v7, 0x3b5

    .line 142
    invoke-static {v11, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Class;

    .line 148
    const/4 v11, 0x0

    .line 149
    int-to-byte v12, v11

    .line 150
    int-to-byte v11, v12

    .line 151
    move-object/from16 v16, v8

    .line 153
    or-int/lit8 v8, v11, 0x28

    .line 155
    int-to-byte v8, v8

    .line 156
    invoke-static {v12, v11, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$c(BSS)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Character;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v7
    :try_end_b7
    .catchall {:try_start_59 .. :try_end_b7} :catchall_23d

    .line 184
    aput-char v7, v14, v15

    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 188
    move-object/from16 v8, v16

    .line 190
    move-object/from16 v7, v18

    .line 192
    goto :goto_55

    .line 193
    :cond_c0
    move-object v7, v14

    .line 194
    :goto_c1
    move-object/from16 v16, v8

    .line 196
    const-wide/16 p0, 0x0

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    move-object/from16 v18, v7

    .line 201
    goto :goto_c1

    .line 202
    :goto_c9
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->j:I

    .line 204
    :try_start_cb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9
    :try_end_d9
    .catchall {:try_start_cb .. :try_end_d9} :catchall_23d

    .line 218
    const/16 v10, 0x30

    .line 220
    const-string v11, ""

    .line 222
    if-eqz v9, :cond_e0

    .line 224
    goto :goto_112

    .line 225
    :cond_e0
    :try_start_e0
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 228
    move-result v9

    .line 229
    add-int/lit8 v9, v9, 0x13

    .line 231
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 234
    move-result v12

    .line 235
    const v13, 0xc096

    .line 238
    add-int/2addr v12, v13

    .line 239
    int-to-char v12, v12

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 243
    move-result v13

    .line 244
    shr-int/lit8 v13, v13, 0x10

    .line 246
    add-int/lit16 v13, v13, 0x341

    .line 248
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Class;

    .line 254
    const/4 v12, 0x0

    .line 255
    int-to-byte v13, v12

    .line 256
    int-to-byte v12, v13

    .line 257
    or-int/lit8 v14, v12, 0x29

    .line 259
    int-to-byte v14, v14

    .line 260
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$c(BSS)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v9, Ljava/lang/reflect/Method;

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v2
    :try_end_11f
    .catchall {:try_start_e0 .. :try_end_11f} :catchall_23d

    .line 288
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->g:Z

    .line 290
    const v8, 0xbc80

    .line 293
    const/4 v9, 0x2

    .line 294
    const-class v12, Ljava/lang/Object;

    .line 296
    const/4 v13, 0x1

    .line 297
    if-eqz v3, :cond_1a5

    .line 299
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 301
    add-int/lit8 v1, v1, 0x57

    .line 303
    rem-int/lit16 v1, v1, 0x80

    .line 305
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 307
    array-length v1, v0

    .line 308
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 310
    new-array v1, v1, [C

    .line 312
    const/4 v3, 0x0

    .line 313
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 315
    :goto_13a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 317
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 319
    if-ge v3, v5, :cond_19c

    .line 321
    add-int/lit8 v5, v5, -0x1

    .line 323
    sub-int/2addr v5, v3

    .line 324
    aget-byte v5, v0, v5

    .line 326
    add-int v5, v5, p3

    .line 328
    aget-char v5, v7, v5

    .line 330
    sub-int/2addr v5, v2

    .line 331
    int-to-char v5, v5

    .line 332
    aput-char v5, v1, v3

    .line 334
    :try_start_14d
    new-array v3, v9, [Ljava/lang/Object;

    .line 336
    aput-object v6, v3, v13

    .line 338
    const/4 v5, 0x0

    .line 339
    aput-object v6, v3, v5

    .line 341
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 343
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    if-eqz v14, :cond_15f

    .line 349
    move/from16 v16, v8

    .line 351
    goto :goto_193

    .line 352
    :cond_15f
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 355
    move-result-wide v14

    .line 356
    const-wide/16 v17, 0x0

    .line 358
    cmpl-double v14, v14, v17

    .line 360
    add-int/lit8 v14, v14, 0x13

    .line 362
    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 365
    move-result v15

    .line 366
    sub-int v5, v8, v15

    .line 368
    int-to-char v5, v5

    .line 369
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 372
    move-result v15

    .line 373
    rsub-int v15, v15, 0xb9

    .line 375
    invoke-static {v14, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Class;

    .line 381
    const/4 v14, 0x0

    .line 382
    int-to-byte v15, v14

    .line 383
    int-to-byte v14, v15

    .line 384
    move/from16 v16, v8

    .line 386
    or-int/lit8 v8, v14, 0x22

    .line 388
    int-to-byte v8, v8

    .line 389
    invoke-static {v15, v14, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$c(BSS)Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v14

    .line 401
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v14, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_14d .. :try_end_199} :catchall_23d

    .line 410
    move/from16 v8, v16

    .line 412
    goto :goto_13a

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 418
    const/4 v14, 0x0

    .line 419
    aput-object v0, p4, v14

    .line 421
    return-void

    .line 422
    :cond_1a5
    move/from16 v16, v8

    .line 424
    const/4 v14, 0x0

    .line 425
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->i:Z

    .line 427
    if-eqz v0, :cond_214

    .line 429
    array-length v0, v5

    .line 430
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 432
    new-array v0, v0, [C

    .line 434
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 436
    :goto_1b3
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 438
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 440
    if-ge v1, v3, :cond_20b

    .line 442
    add-int/lit8 v3, v3, -0x1

    .line 444
    sub-int/2addr v3, v1

    .line 445
    aget-char v3, v5, v3

    .line 447
    sub-int v3, v3, p3

    .line 449
    aget-char v3, v7, v3

    .line 451
    sub-int/2addr v3, v2

    .line 452
    int-to-char v3, v3

    .line 453
    aput-char v3, v0, v1

    .line 455
    :try_start_1c6
    new-array v1, v9, [Ljava/lang/Object;

    .line 457
    aput-object v6, v1, v13

    .line 459
    const/4 v14, 0x0

    .line 460
    aput-object v6, v1, v14

    .line 462
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_1d6

    .line 470
    goto :goto_203

    .line 471
    :cond_1d6
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 474
    move-result v8

    .line 475
    rsub-int/lit8 v8, v8, 0x13

    .line 477
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 480
    move-result v15

    .line 481
    sub-int v15, v16, v15

    .line 483
    int-to-char v15, v15

    .line 484
    invoke-static {v11, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 487
    move-result v9

    .line 488
    rsub-int v9, v9, 0xb8

    .line 490
    invoke-static {v8, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/Class;

    .line 496
    int-to-byte v9, v14

    .line 497
    int-to-byte v14, v9

    .line 498
    or-int/lit8 v15, v14, 0x22

    .line 500
    int-to-byte v15, v15

    .line 501
    invoke-static {v9, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$c(BSS)Ljava/lang/String;

    .line 504
    move-result-object v9

    .line 505
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v8

    .line 513
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v8, Ljava/lang/reflect/Method;

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1c6 .. :try_end_209} :catchall_23d

    .line 522
    const/4 v9, 0x2

    .line 523
    goto :goto_1b3

    .line 524
    :cond_20b
    new-instance v1, Ljava/lang/String;

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 529
    const/4 v14, 0x0

    .line 530
    aput-object v1, p4, v14

    .line 532
    return-void

    .line 533
    :cond_214
    array-length v0, v1

    .line 534
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 536
    new-array v0, v0, [C

    .line 538
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 540
    :goto_21b
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 542
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 544
    if-ge v3, v4, :cond_233

    .line 546
    add-int/lit8 v4, v4, -0x1

    .line 548
    sub-int/2addr v4, v3

    .line 549
    aget v4, v1, v4

    .line 551
    sub-int v4, v4, p3

    .line 553
    aget-char v4, v7, v4

    .line 555
    sub-int/2addr v4, v2

    .line 556
    int-to-char v4, v4

    .line 557
    aput-char v4, v0, v3

    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 561
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 563
    goto :goto_21b

    .line 564
    :cond_233
    new-instance v1, Ljava/lang/String;

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 569
    const/16 v17, 0x0

    .line 571
    aput-object v1, p4, v17

    .line 573
    return-void

    .line 574
    :catchall_23d
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_245

    .line 581
    throw v1

    .line 582
    :cond_245
    throw v0
.end method

.method private static m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_38

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x47

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-nez v6, :cond_33

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x50

    .line 50
    div-int/2addr v7, v5

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v6

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v6, p4

    .line 59
    :goto_3a
    check-cast v6, [C

    .line 61
    if-eqz p2, :cond_43

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p2

    .line 70
    :goto_45
    check-cast v7, [C

    .line 72
    if-eqz p0, :cond_56

    .line 74
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$10:I

    .line 76
    add-int/lit8 v8, v8, 0x15

    .line 78
    rem-int/lit16 v8, v8, 0x80

    .line 80
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$11:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v8

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v8, p0

    .line 89
    :goto_58
    check-cast v8, [C

    .line 91
    new-instance v9, Lcom/b/c/g;

    .line 93
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 96
    array-length v10, v6

    .line 97
    new-array v11, v10, [C

    .line 99
    array-length v12, v7

    .line 100
    new-array v13, v12, [C

    .line 102
    invoke-static {v6, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v5, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v6, v11, v5

    .line 110
    xor-int v6, v6, p1

    .line 112
    int-to-char v6, v6

    .line 113
    aput-char v6, v11, v5

    .line 115
    aget-char v6, v13, v4

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v6, v7

    .line 121
    int-to-char v6, v6

    .line 122
    aput-char v6, v13, v4

    .line 124
    array-length v6, v8

    .line 125
    new-array v7, v6, [C

    .line 127
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 131
    if-ge v10, v6, :cond_21d

    .line 133
    :try_start_84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v14
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_214

    .line 143
    const-class v15, Ljava/lang/Object;

    .line 145
    move/from16 v16, v4

    .line 147
    const-string v4, ""

    .line 149
    if-eqz v14, :cond_99

    .line 151
    move/from16 p0, v6

    .line 153
    goto :goto_c3

    .line 154
    :cond_99
    :try_start_99
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 157
    move-result v14

    .line 158
    shr-int/lit8 v14, v14, 0x10

    .line 160
    add-int/lit8 v14, v14, 0x11

    .line 162
    move/from16 p0, v6

    .line 164
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 167
    move-result v6

    .line 168
    rsub-int v6, v6, 0x1787

    .line 170
    int-to-char v6, v6

    .line 171
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 174
    move-result v17

    .line 175
    rsub-int/lit8 v5, v17, 0x31

    .line 177
    invoke-static {v14, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Class;

    .line 183
    const-string v6, "h"

    .line 185
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v6

    .line 209
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    if-eqz v14, :cond_df

    .line 219
    move-object/from16 v17, v3

    .line 221
    move/from16 p2, v6

    .line 223
    goto :goto_114

    .line 224
    :cond_df
    const/4 v14, 0x0

    .line 225
    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 228
    move-result v17

    .line 229
    add-int/lit8 v5, v17, 0x13

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 234
    move-result v17

    .line 235
    shr-int/lit8 v14, v17, 0x10

    .line 237
    add-int/lit16 v14, v14, 0x5961

    .line 239
    int-to-char v14, v14

    .line 240
    move-object/from16 v17, v3

    .line 242
    const/16 v3, 0x30

    .line 244
    move/from16 p2, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 250
    move-result v3

    .line 251
    add-int/lit16 v3, v3, 0x20c

    .line 253
    invoke-static {v5, v14, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Class;

    .line 259
    int-to-byte v5, v6

    .line 260
    int-to-byte v6, v5

    .line 261
    int-to-byte v14, v6

    .line 262
    invoke-static {v5, v6, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->$$c(BSS)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v14, Ljava/lang/reflect/Method;

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v3
    :try_end_121
    .catchall {:try_start_99 .. :try_end_121} :catchall_214

    .line 290
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 292
    rem-int/lit8 v5, v5, 0x4

    .line 294
    aget-char v5, v11, v5

    .line 296
    mul-int/lit16 v5, v5, 0x7fce

    .line 298
    aget-char v6, v13, p2

    .line 300
    const/4 v10, 0x3

    .line 301
    :try_start_12c
    new-array v10, v10, [Ljava/lang/Object;

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v10, v16

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v5

    .line 313
    const/4 v6, 0x1

    .line 314
    aput-object v5, v10, v6

    .line 316
    const/16 v18, 0x0

    .line 318
    aput-object v9, v10, v18

    .line 320
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v5
    :try_end_143
    .catchall {:try_start_12c .. :try_end_143} :catchall_214

    .line 324
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    const-wide/16 v19, 0x0

    .line 328
    if-eqz v5, :cond_150

    .line 330
    move-object/from16 v21, v2

    .line 332
    move/from16 p4, v3

    .line 334
    move/from16 p3, v6

    .line 336
    goto :goto_17f

    .line 337
    :cond_150
    :try_start_150
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 340
    move-result v5

    .line 341
    add-int/lit8 v5, v5, 0x10

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    move-result-wide v21

    .line 347
    cmp-long v21, v21, v19

    .line 349
    move/from16 p3, v6

    .line 351
    rsub-int/lit8 v6, v21, 0x1

    .line 353
    int-to-char v6, v6

    .line 354
    move-object/from16 v21, v2

    .line 356
    move/from16 p4, v3

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 362
    move-result v3

    .line 363
    rsub-int v2, v3, 0x4c5

    .line 365
    invoke-static {v5, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Class;

    .line 371
    const-string v3, "i"

    .line 373
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_185
    .catchall {:try_start_150 .. :try_end_185} :catchall_214

    .line 390
    aget-char v2, v11, p4

    .line 392
    mul-int/lit16 v2, v2, 0x7fce

    .line 394
    aget-char v3, v13, p2

    .line 396
    move/from16 v5, v16

    .line 398
    :try_start_18d
    new-array v6, v5, [Ljava/lang/Object;

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v6, p3

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v2

    .line 410
    const/16 v18, 0x0

    .line 412
    aput-object v2, v6, v18

    .line 414
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_1a4

    .line 420
    goto :goto_1cd

    .line 421
    :cond_1a4
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 424
    move-result v2

    .line 425
    rsub-int/lit8 v2, v2, 0x11

    .line 427
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 430
    move-result v3

    .line 431
    const/4 v4, 0x0

    .line 432
    cmpl-float v3, v3, v4

    .line 434
    int-to-char v3, v3

    .line 435
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 438
    move-result-wide v15

    .line 439
    cmp-long v4, v15, v19

    .line 441
    rsub-int/lit8 v4, v4, 0x10

    .line 443
    invoke-static {v2, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Class;

    .line 449
    const-string v3, "g"

    .line 451
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v2, Ljava/lang/reflect/Method;

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Character;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 474
    move-result v2
    :try_end_1da
    .catchall {:try_start_18d .. :try_end_1da} :catchall_214

    .line 475
    aput-char v2, v13, p4

    .line 477
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 479
    aput-char v2, v11, p4

    .line 481
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 483
    aget-char v4, v8, v3

    .line 485
    xor-int/2addr v2, v4

    .line 486
    int-to-long v14, v2

    .line 487
    sget-wide v19, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->f:J

    .line 489
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 494
    xor-long v19, v19, v22

    .line 496
    xor-long v14, v14, v19

    .line 498
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->h:I

    .line 500
    int-to-long v5, v2

    .line 501
    xor-long v4, v5, v22

    .line 503
    long-to-int v2, v4

    .line 504
    int-to-long v4, v2

    .line 505
    xor-long/2addr v4, v14

    .line 506
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->n:C

    .line 508
    int-to-long v14, v2

    .line 509
    xor-long v14, v14, v22

    .line 511
    long-to-int v2, v14

    .line 512
    int-to-char v2, v2

    .line 513
    int-to-long v14, v2

    .line 514
    xor-long/2addr v4, v14

    .line 515
    long-to-int v2, v4

    .line 516
    int-to-char v2, v2

    .line 517
    aput-char v2, v7, v3

    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 521
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 523
    move/from16 v6, p0

    .line 525
    move-object/from16 v3, v17

    .line 527
    move-object/from16 v2, v21

    .line 529
    const/4 v4, 0x2

    .line 530
    const/4 v5, 0x0

    .line 531
    goto/16 :goto_80

    .line 533
    :catchall_214
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_21c

    .line 540
    throw v1

    .line 541
    :cond_21c
    throw v0

    .line 542
    :cond_21d
    new-instance v0, Ljava/lang/String;

    .line 544
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 547
    const/16 v18, 0x0

    .line 549
    aput-object v0, p5, v18

    .line 551
    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/f;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/d;)V

    .line 6
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->l:I

    .line 12
    add-int/lit8 p1, p1, 0x39

    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->o:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
